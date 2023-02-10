import Foundation

typealias Generation = [[Bool]]

protocol Game {

    var generation: Generation { get }

    init(initialGeneration: Generation)

    func evolve()

}
