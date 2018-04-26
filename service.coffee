randomInt = (max, cb) ->
    cb null, Math.floor Math.random() * max

module.exports = {
    randomInt
}
