// This file is autogenerated. Take a look at `Preprocessor` target in RxSwift project 
//
//  Driver+Operators+arity.swift
//  Rx
//
//  Created by Krunoslav Zaher on 10/14/15.
//  Copyright © 2015 Krunoslav Zaher. All rights reserved.
//

import Foundation
#if !RX_NO_MODULE
import RxSwift
#endif



// 2

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, R>
(source1: O1, _ source2: O2, resultSelector: (O1.E, O2.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType>
        (source1: O1, _ source2: O2, resultSelector: (O1.E, O2.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, R>
(source1: O1, _ source2: O2, resultSelector: (O1.E, O2.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType>
        (source1: O1, _ source2: O2, resultSelector: (O1.E, O2.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}



// 3

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, resultSelector: (O1.E, O2.E, O3.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2, source3,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, resultSelector: (O1.E, O2.E, O3.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, resultSelector: (O1.E, O2.E, O3.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2, source3,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, resultSelector: (O1.E, O2.E, O3.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}



// 4

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, resultSelector: (O1.E, O2.E, O3.E, O4.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2, source3, source4,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, resultSelector: (O1.E, O2.E, O3.E, O4.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, resultSelector: (O1.E, O2.E, O3.E, O4.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2, source3, source4,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, resultSelector: (O1.E, O2.E, O3.E, O4.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}



// 5

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2, source3, source4, source5,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2, source3, source4, source5,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}



// 6

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2, source3, source4, source5, source6,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(), source6.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2, source3, source4, source5, source6,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(), source6.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}



// 7

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2, source3, source4, source5, source6, source7,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(), source6.asDriver().asObservable(), source7.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2, source3, source4, source5, source6, source7,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(), source6.asDriver().asObservable(), source7.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}



// 8

@available(*, deprecated=2.0.0, message="Please use `Driver.zip`")
public func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType, O8: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, _ source8: O8, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E, O8.E) throws -> R)
    -> Driver<R> {
    return Driver.zip(
        source1, source2, source3, source4, source5, source6, source7, source8,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever all of the observable sequences have produced an element at a corresponding index.

    - parameter resultSelector: Function to invoke for each series of elements at corresponding indexes in the sources.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func zip<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType, O8: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, _ source8: O8, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E, O8.E) throws -> E)
        -> Driver<E> {
        let source = Observable.zip(
            source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(), source6.asDriver().asObservable(), source7.asDriver().asObservable(), source8.asDriver().asObservable(),
            resultSelector: resultSelector
        )

        return Driver(source)
    }
}

@available(*, deprecated=2.0.0, message="Please use `Driver.combineLatest`")
public func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType, O8: DriverConvertibleType, R>
(source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, _ source8: O8, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E, O8.E) throws -> R)
    -> Driver<R> {
    return Driver.combineLatest(
        source1, source2, source3, source4, source5, source6, source7, source8,
        resultSelector: resultSelector
    )
}

extension Driver {
    /**
    Merges the specified observable sequences into one observable sequence by using the selector function whenever any of the observable sequences produces an element.

    - parameter resultSelector: Function to invoke whenever any of the sources produces an element.
    - returns: An observable sequence containing the result of combining elements of the sources using the specified result selector function.
    */
    @warn_unused_result(message="http://git.io/rxs.uo")
    public static func combineLatest<O1: DriverConvertibleType, O2: DriverConvertibleType, O3: DriverConvertibleType, O4: DriverConvertibleType, O5: DriverConvertibleType, O6: DriverConvertibleType, O7: DriverConvertibleType, O8: DriverConvertibleType>
        (source1: O1, _ source2: O2, _ source3: O3, _ source4: O4, _ source5: O5, _ source6: O6, _ source7: O7, _ source8: O8, resultSelector: (O1.E, O2.E, O3.E, O4.E, O5.E, O6.E, O7.E, O8.E) throws -> E)
        -> Driver<E> {
        let source = Observable.combineLatest(
                source1.asDriver().asObservable(), source2.asDriver().asObservable(), source3.asDriver().asObservable(), source4.asDriver().asObservable(), source5.asDriver().asObservable(), source6.asDriver().asObservable(), source7.asDriver().asObservable(), source8.asDriver().asObservable(),
                resultSelector: resultSelector
            )

        return Driver(source)
    }
}

