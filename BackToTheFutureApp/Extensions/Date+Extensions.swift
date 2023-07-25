import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        let oneYearTimeInterval: TimeInterval = TimeInterval(31_556_952)
        return advanced(by: oneYearTimeInterval * TimeInterval(years))
    }
    
    func formattedDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/yyyy"
        return formatter.string(from: self)
    }
}
