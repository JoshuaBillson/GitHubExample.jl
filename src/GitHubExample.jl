module GitHubExample

"""
    fibonacci(n)

Calculate the nth fibonacci number, where n starts from 1.
"""
function fibonacci(n)
    if n <= 2
        return 1
    else
        #return fibonacci(n-1) + fibonacci(n-2)
    end
end

export fibonacci
end
