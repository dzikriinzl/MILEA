.class public final Lo/CustomKeysAndValues;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static write:[C


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/CustomKeysAndValues;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomKeysAndValues;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/CustomKeysAndValues;->$$b:I

    const/4 v0, 0x0

    .line 65307
    sput v0, Lo/CustomKeysAndValues;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomKeysAndValues;->$11:I

    sput v0, Lo/CustomKeysAndValues;->a:I

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    const/16 v1, 0xab6

    new-array v2, v1, [C

    const-string v3, "\u00af\t/:\u00af\u00b3.6\u00aeO.\u009f\u00ad\n-P\u00ad\u00e5,?\u00acU,\u00ab\u00ab:+\u001a\u00ab\u00a8*C\u00aa\u00fb*\u00be\u00a9N)\u00eb\u00a9\u009f(D\u00a8\u00ec(\u00e2\u00a78\'\u00e3\u00a7\u0088&4\u00a6\u00de&\u00fe\u00a5-%\u00da\u00a4f$\'\u00a4\u00cd#q\u00a3j#\u00c0\u00a2k\"\u0017\u00a2\u00bb!g\u00a1v!\u00b4\u00a0F \u0007\u00a0\u00ad?V\u00bf\u008a?\u00a0\u00beK>\u00f4\u00be\u009a=@\u00bd\u0096=\u0094\u00bc&<\u00e7\u00bc\u0082;6\u00bb\u00aa;\u0080\u00ba(:\u00d2\u00b9x9%\u00b9\u00b68t\u00b8\u00068\u00c7\u00b7b7\u0014\u00b7\u00ca6`\u00b6\u00086\u00b3\u00b5X5\u0007\u00b5\u00d64Q\u00b4\u00f24\u00a0\u00b3L3\u00ee\u00b3\u009f2D\u00b2\u00e32\u00e2\u00b181\u00e3\u00b1\u008906\u00b0\u00dd0\u00fe\u008f.\u000f\u00d4\u008ez\u000e&\u008e\u00c0\r\u0013\u008dx\r\u00be\u008c3\u000cQ\u008c\u00fe\u000b\u0002\u008bH\u000b\u00ed\u008a\u0007\n]\u008a\u00c9\t\u0001\u0089\u00b8\t\u00f7\u0088\u001f\u0008\u00ac\u0088\u0084\u0007\u0019\u0087\u00ae\u0007\u0081\u0086c\u0006\u00e6\u0086\u00d0\u0005r\u0085\u0093\u0005\u00c2b\u00fc\u00e2\u00a8bB\u00e3\u00b9c\u009d\u00e3D`\u00ee\u00e0\u00d9`2\u00e1\u00fea\u008d\u00e14f\u00de\u00e6\u00c9f \u00e7\u00dagq\u00e7.d\u0081\u00e4vd\u0011\u00e5\u00c3e}\u00e5\u0018j\u00b6\u00eacjA\u00eb\u00a6kM\u00ebIh\u00ac\u00e8Xi\u00f2\u00e9\u00aai@\u00ee\u00f9n\u00d1\u00eeWo\u00fd\u00ef\u0092o,\u00ec\u00e2l\u0081\u00ec#m\u00de\u00ed\u0093m&\u00f2\u00d8rq\u00f2is\u00d9\u00f3~s\u001a\u00f0\u00d0p|\u00f0Yq\u0096\u00f1sq\n\u00f6\u00bavo\u00f6\u0015w\u00a0\u00f7Zt\u00f0\u00f4\u00e7t\u0007\u00f5\u00c6u\u00ad\u00f5kz\u00e6\u00fa\u0084z+\u00fb\u00d7{\u009d\u00fb8x\u00d2\u00f8\u0088x\u001c\u00f9\u00d4ym\u00f9\"~\u00ca\u00fey~Q\u00ff\u00cc\u007f{\u00ffM|\u00ea\u00fc2|W\u00fd\u00feb\u00aa\u00e2\u00ffb\u001f\u00e3\u00d7c\u00cd\u00e3\u0016`\u00b7\u00e0\u00c4`m\u00e1\u00cba\u00d9b\u00dc\u00e2\u00efbc\u00e3\u00fec\u008c\u00e3S`\u00df\u00e0\u0085`0\u00e1\u00eaa\u0080\u00e1~f\u00ef\u00e6\u00cff~\u00e7\u009bg+\u00e7kd\u009c\u00e4>dK\u00e5\u009ee;\u00e57j\u00ee\u00ea?jW\u00eb\u00e4k\u000c\u00eb+h\u00fd\u00e8\u0004i\u00b3\u00e9\u00f3i\u0016\u00ee\u00a2n\u00bf\u00ee\u0016o\u00b7\u00ef\u00cfoi\u00ec\u00b6l\u00a3\u00ecem\u008f\u00ed\u00d6m|\u00f2\u008drN\u00f2\u0015s\u00e3\u00f3~s\u000c\u00f0\u00d3p_\u00f0\u0005q\u00b0\u00f1jq\u0000\u00f6\u0084v\\\u00f6\u0015w\u00aa\u00f7Rt\u00f1\u00f4\u00e9tD\u00f5\u00e3u\u00dc\u00f5Nz\u00bb\u00fa\u009dz/\u00fb\u00fe{\u009f\u0007@\u0087\u0014\u0007\u00fe\u0086\u0005\u0006!\u0086\u00f8\u0005R\u0085e\u0005\u008e\u0084B\u00041\u0084\u0088\u0003b\u0083u\u0003\u009c\u0082f\u0002\u00cd\u0082\u0092\u0001=\u0081\u00ca\u0001\u00ad\u0080\u007f\u0000\u00c1\u0080\u00a4\u000f\n\u008f\u00df\u000f\u00fd\u008e\u001a\u000e\u00f1\u008e\u00f5\r\u0010\u008d\u00e4\u000cN\u008c\u0016\u000c\u00fc\u008bE\u000bm\u008b\u00eb\nA\u008a.\n\u0090\u0089^\t=\u0089\u009f\u0008b\u0088/\u0008\u009a\u0097d\u0017\u00cd\u0097\u00d5\u0016e\u0096\u00c2\u0016\u00a6\u0095l\u0015\u00c0\u0095\u00e5\u0014/\u0094\u00d2\u0014\u00a0\u0093\u001f\u0013\u00d3\u0093\u00a9\u0012\u001c\u0092\u00e6\u0011L\u0091[\u0011\u00bb\u0090z\u0010\u0011\u0090\u00d7\u001fZ\u009f8\u001f\u0097\u009ek\u001e!\u009e\u0084\u001dn\u009d4\u001d\u00a0\u009ch\u001c\u00d1\u009c\u009e\u001bv\u009b\u00c5\u001b\u00ed\u009ap\u001a\u00c7\u009a\u00f1\u0019W\u0099\u0082\u0019\u00e1\u0098B|\u00d9\u00fc\u0081|\u0002\u00fd\u00d1}\u0095\u00fdN~\u00ff\u00fe\u009f~4\u00ff\u00ab\u007f\u00ba\u00ffzx\u0088\u00f8\u00cexy\u00f9\u009ey+\u00f9kz\u0092\u00fa$z:\u00fb\u0096{9\u00fbAt\u00ea\u00f4Nt\\\u00f5\u00e3u\u0016\u00f5Zv\u00fd\u00f6rw\u00ae\u00f7\u00f1w\u0013\u00f0\u00a4p\u00b6\u00f0\u0013q\u00b9\u00f1\u00c1q`\u00f2\u00c1r\u0085\u00f2>s\u00cf\u00f3\u008fs$\u00ec\u009clq\u00ec6m\u0089\u00ed m\r\u00ee\u0091nx\u00ee\u0014o\u00b5b\u00dc\u00e2\u0084b\u0007\u00e3\u00dbc\u009e\u00e3^`\u00e0\u00e0\u0082`+\u00e1\u00aea\u00bf\u00e1\u007ff\u009e\u00e6\u00d6fc\u00e7\u0085g6\u00e7pd\u0096\u00e4WdL\u00e5\u0095e?\u00e5Oj\u0093\u00ea5j\\\u00eb\u00fbk\u0007\u00ebUh\u008f\u00e8\u0004i\u00ac\u00e9\u00f2i\u0016\u00ee\u00dbn\u00cb\u00ee\u0016o\u00be\u00ef\u00cdo\u0013\u00ec\u00e6l\u0096\u00ec8m\u00ca\u00ed\u0093ma\u00f2\u00dcrk\u00f2ds\u0097\u00f3\'s\u0012\u00f0\u00d5pi\u00f0\u001fb\u00dc\u00e2\u0084b\u0007\u00e3\u00c5c\u009a\u00e3R`\u00fc\u00e0\u0096`=\u00e1\u00eba\u008a\u00e1\u0014f\u00d0\u00e6\u008af?\u00e7\u00d8gl\u00e7\"d\u00e1\u00e4xd\u001b\u00e5\u00c2e&\u00e5\'j\u00f7\u00ea6jC\u00eb\u00e5k\u0016\u00ebTh\u00f8\u00e8\u0001i\u00df\u00e9\u00f6i\u001b\u00ee\u00a7n\u00c9\u00ee\u0015o\u00c3\u00ef\u00ceoe\u00ec\u00c4l\u0080\u00ec:m\u00cf\u00ed\u0088m<\u00f2\u00d6r}\u00f2+s\u00ca\u00f3dsQ\u00f0\u00ccp{\u00f0Tq\u00e6\u00f1nq\u0008\u00f6\u00bdvX\u00f6\u0017\u0090\u00ef\u0010\u00cc\u0090$\u0011\u00e4\u0091\u00f8\u0011 \u0092\u0088\u0012\u00f0\u0092 \u0013\u008d\u0093\u00e6\u0013\'\u0094\u00e3\u0014\u00b8\u0094\t\u0015\u00e9\u0095B\u0015Z\u0096\u00f7\u0016P\u0096o\u0017\u00a6\u0097K\u0017w\u0098\u009e\u0018R\u00983b\u00dc\u00e2\u00f2b\u001f\u00e3\u00a1c\u00bf\u00e3\u0016`\u00b6\u00e0\u00c6`j\u00e1\u00b1a\u00a3\u00e1ff\u0089\u00e6\u00def{\u00e7\u009bg*\u00e7wd\u009f\u00e4WdN\u00e5\u009fe6\u00e5Cj\u00eb\u00eaKj^\u00eb\u00eek\u000f\u00ebQh\u00e3\u00e8\u0002i\u00ab\u00e9\u00f2io\u00ee\u00a5n\u00cf\u00ee\u001fo\u00ba\u00ef\u00ceo\u0013\u00ec\u00bel\u00d5\u00ec\u0006m\u00ed\u00ed\u00abm&\u00f2\u00c4rk\u00f2\u0017s\u00dd\u00f3xs\u0012\u00f0\u00c8p\\\u00f0\u0014q\u00ad\u00f1bq\n\u00f6\u00b9v\u0011\u00f6\u000cw\u00bb\u00f7\u0014t\u00f6\u00f4\u00f3tE\u00f5\u00e7u\u0086\u00f5Wb\u00dc\u00e2\u0084b\u0007\u00e3\u00e5c\u009a\u00e3J`\u00ea\u00e0\u009a`=\u00e1\u00e2a\u009d\u00e1~f\u0085\u00e6\u00b6f\u001d\u00e7\u00fbgv\u00e74d\u00db\u00e4Gd\r\u00e5\u00c8eb\u00e5\u0018j\u008c\u00eadj\u001d\u00eb\u00b2kZ\u00eb\th\u00e1\u00e8\\i\u00eb\u00e9\u00e4i\u0016\u00ee\u00fen\u0098\u00eeMo\u00e8\u00ef\u0087b\u00dc\u00e2\u00efb\u007f\u00e3\u00e5c\u0090\u00e3J`\u00e0\u00e0\u00b9`0\u00e1\u00f3a\u00ae\u00e1!f\u00de\u00e6\u008ef#\u00e7\u00d6g}\u00e7+d\u00ca\u00e4Dd\u000b\u00e5\u00c6e{\u00e5\u0012j\u00f6\u00ea0jZ\u00eb\u00e7k\u007f\u00ebUh\u00f7\u00e8\u0002i\u00af\u00e9\u00f1ic\u00ee\u00a0n\u00d3\u00ee\u0010o\u00bb\u00ef\u00ceo\u001f\u00ec\u00b5l\u00d7\u00eccm\u008d\u00ed\u00d2m\u0003\u00f2\u0086r.\u00f2\u007fs\u009c\u00f3-s.\u00f0\u00f5pC\u00f0\u001eq\u00ac\u00f1sq?\u00f6\u00a5vP\u00f6\nw\u00a0\u00f7dt\u00fc\u00f4\u00b5tJ\u00f5\u00f2u\u0091\u00f5\tz\u00e4\u00fa\u0083z|\u00fb\u00ee{\u00db\u00fb=x\u00cf\u00f8\u009ex?\u0005\u00f9\u0085\u00ad\u0005G\u0084\u00bc\u0004\u0098\u0084A\u0007\u00eb\u0087\u00dc\u00077\u0086\u00fb\u0006\u0088\u00861\u0001\u00db\u0081\u00cc\u0001%\u0080\u00df\u0000t\u0080+\u0003\u0084\u0083s\u0003\u0014\u0082\u00c6\u0002x\u0082\u001d\r\u00b3\u008df\rD\u008c\u00a3\u000cH\u008cL\u000f\u00a9\u008f]\u000e\u00f7\u008e\u00af\u000eE\u0089\u00fc\t\u00d4\u0089R\u0008\u00f8\u0088\u0097\u0008)\u008b\u00e7\u000b\u0084\u008b&\n\u00db\u008a\u0096\n#\u0095\u00dd\u0015t\u0095l\u0014\u00dc\u0094{\u0014\u001f\u0097\u00d5\u0017y\u0097\\\u0016\u008a\u0096p\u0016\u0005\u0091\u00bf\u0011U\u0091,\u0010\u00a5\u0090F\u0013\u00db\u0093\u00b4\u0013K\u0092\u00fb\u0012\u0096\u0092C\u001d\u00e8\u009d\u009e\u001d?\u009c\u00d1\u001c\u009e\u009c3\u001f\u00ce\u009f\u0087\u001fj\u009e\u009a\u001eK\u009e\u0010\u0019\u00e6\u0099{\u0019\t\u0098\u00d6\u0018Z\u0098\u0000\u001b\u00b5\u009bo\u001b\u0005\u009a\u0081\u001aY\u009a\u0010%\u00af\u00a5W$\u00f4\u00a4\u00ec$A\u00a7\u00e6\'\u00c0\u00a7\u0015&\u00be\u00a6\u00ca&sB\u0082\u00c2\u00daBY\u00c3\u008bC\u00ce\u00c3\u0001@\u00f8\u00c0\u00f9@)\u00c1\u00ebA\u009d\u00c18F\u00cd\u00c6\u008aF8\u00c7\u00deGs\u00c7YD\u00c2\u00c4zD\u0019\u00c5\u00cdE\u001d\u00c5\u0018J\u00b2\u00caiJ\u000b\u00cb\u00cbK\u000e\u00cbAH\u00bf\u00c8\u0002I\u00b5\u00c9\u00baIC\u00ce\u00beN\u0092\u00ce\u000bO\u00b7\u00cf\u00c6b\u00dc\u00e2\u00f0b\u001c\u00e3\u00d7c\u00cc\u00e3\u0013`\u00bd\u00e0\u00ce`\u0013\u00e1\u00bea\u00d5\u00e1\u0015f\u00d0\u00e6\u009ffa\u00e7\u00dcgk\u00e7dd\u009d\u00e4`dL\u00e5\u00d5ei\u00e5\u0018b\u00dc\u00e2\u00f0b\u001a\u00e3\u00a4c\u00bf\u00e3\u0015`\u00b7\u00e0\u00c2`g\u00e1\u00b2a\u00a3\u00e1ff\u008f\u00e6\u00d6fx\u00e7\u008dgN\u00e7\u0015d\u00e3\u00e4~d\u000c\u00e5\u00d3e_\u00e5\u0005j\u00b0\u00eajj\u0000\u00eb\u0084k\\\u00eb\u0015h\u00aa\u00e8Ri\u00f1\u00e9\u00e9iD\u00ee\u00e3n\u00dc\u00eeNo\u00bb\u00ef\u009do/\u00ec\u00fel\u009fb\u00dc\u00e2\u00f0b\u001a\u00e3\u00afc\u00bf\u00e3\u0015`\u00b7\u00e0\u00c0`i\u00e1\u00b0a\u00a3\u00e1nf\u008e\u00e6\u00cbfx\u00e7\u0082g(\u00e7\u0007d\u009d\u00e4/dH\u00e5\u0094e;\u00e5;j\u00ee\u00ea0jV\u00eb\u00fbk\u0008\u00ebQh\u00fe\u00e8wi\u00ad\u00e9\u00ffi\u0016\u00ee\u00a0n\u00cc\u00eeko\u00b8\u00ef\u00dboh\u00ec\u00b1l\u00de\u00ec\u0017m\u008d\u00ed\u00dfmv\u00f2\u0085r)\u00f2\u000bs\u0099\u00f3\"sS\u00f0\u0090p9\u00f0Cq\u009f\u00f15qV\u00f6\u00e6v\u000b\u00f6Uw\u0083\u00f7\u0006t\u00af\u00f4\u00ebt\u0018\u00f5\u00a1u\u00cb\u00f5gz\u00bd\u00fa\u00cezn\u00fb\u00b1{\u00d9\u00fb\u001bx\u0086\u00f8\u00cbxx\u00f9\u0081y*\u00f9\u0007~\u009d\u00fe.~M\u00ff\u0096\u007f;\u00ff;|\u00e9\u00fc+|X\u00fd\u00e1}\r\u00fd\'B\u00fd\u00c2\u000eC\u00af\u00c3\u00f7C\u001b\u00c0\u00db@\u00cd\u00c0\u001fA\u00bc\u00c1\u00dbAh\u00c6\u00b0F\u00df\u00c6\u0017G\u008d\u00c7\u00deG{\u00c4\u0083D+\u00c4\u000bE\u009e\u00c5\'ES\u00ca\u0090J8\u00caGK\u009f\u00cb5KV\u00c8\u00e3H\u0008\u00c8VI\u0083\u00c9\u000eN\u00b3\u00ce\u00f0N\u0018\u00cf\u00a6O\u00bf\u00cf\u0015L\u00b6\u00cc\u00c2Ln\u00cd\u00beM\u00a3\u00cdaR\u0093\u00d2\u00d0Ry\u00d3\u008fS_\u00d3uP\u0096\u00d0$PO\u00d1\u0097QC\u00d1EV\u00e6\u00d65VU\u00d7\u0086Wm\u00d7+T\u00a6\u00d4DU\u00eb\u00d5\u0097U]\u00da\u00f8Z\u0092\u00daH[\u00dc\u00db\u0094[-\u00d8\u00e2X\u008a\u00d89Y\u0091\u00d9\u008cY;\u00de\u0094^v\u00des_\u00c5\u00dfg_\u0006\u00dc\u00d7\u00cb\u00fbK\u00c8\u00cbYJ\u00e2\u00ca\u0094Ji\u00c9\u00dbI\u00a4\u00c9(H\u00d2\u00c8\u00a7H\u001d\u00cf\u00f7O\u0093\u00cf\u000bN\u00e2\u00ce]N\u0005\u00cd\u00e6M\u0019\u00cdiL\u00b0\u00cc\u001fL\u0010\u00c3\u00cdC\u0014\u00c3}B\u00c3\u00c2TBr\u00c1\u00d1A<\u00c0\u0089@\u00d0\u00c00G\u00f0\u00c7\u00edG5\u00c6\u009cF\u00e6\u00c64E\u0092\u00c5\u00f1E\\\u00c4\u00a9D\u00f0\u00c4Q[\u00d0\u00db\r[V\u00da\u00bbZ\u0002\u00da\u0014Y\u00b2\u00d9\u0011Y|\u00d8\u00c9X\u0011\u00d8x_\u00b0\u00df-_v\u00de\u00d1^#\u00dd\u00f4]\u00d7\u00dd$\\\u0081\u00dc\u00e9\\2\u00d3\u00e8S\u00e5\u00d3OR\u0094\u00d2\u00faR<\u00d1\u00abQ\u00f4\u00d1DP\u00a1\u00d0\tPR\u00d7\u00c8W\u0005\u00d7oV\u00b2\u00d6\u001dV\u001c\u00d5\u00cdU\u0011\u00d5dT\u00c1\u00d4)Tw\u00eb\u00a8k%\u00ea\u0080j\u00d0\u00ea0i\u00fc\u00e9\u00eci5\u00e8\u0084h\u00e1\u00e8Jo\u0091\u00ef\u0088oE\u00ee\u00a0n\u00f9\u00ee[m\u00dc\u00ed\u000bmV\u00ec\u00a4l\u0001\u00ecjc\u00b1\u00e3hce\u00e2\u00c0b\u0017\u00e2~a\u00bc\u00e1-as\u00e0\u00c4`!\u00e7\u008ag\u00d5\u00e7Hf\u0085\u00e6\u00e1f5\u00e5\u009de\u009c\u00e5Id\u0094\u00e4\u00f1d\\\u00fb\u00a9{\u00f2\u00fb]z\u00d0\u00fa\rzY\u00f9\u00bby\u0005\u00f9\u0014x\u00b1\u00f8\u001exi\u00ff\u00d4\u007f\u0011\u00ff{~\u00c2\u00feX~v\u00fd\u00d9}%\u00fc\u008a|\u00ac\u00fc;s\u0087\u00f3\u00f4s1\u00f2\u009br\u00e2\u00f28q\u0096\u00f1\u00f9qC\u00f0\u00adp\u008c\u00f0]w\u00a4\u00f7\u0014wQ\u00f6\u00bbv\u0006\u00f6\u0018u\u00b6\u00f5\u001aud\u00f4\u00c9tl\u00f4{\u000b\u00c7\u008b4\u000bq\u008a\u00db\n&\u0089\u00f8\t\u00d6\u0089:\u0008\u0082\u0088\u00ec\u0008L\u008f\u009d\u000f\u00e4\u008fT\u000e\u0091\u008e\u00fc\u000e@\u008d\u00d8\r\u00f6\u008d[\u000c\u00a2\u008c\u000b\u000c,\u0083\u00bb\u0003\u0007\u0083t\u0002\u00b1\u0082\u001c\u0002`\u0081\u00b8\u0001\u0016\u0081{\u0000\u00c0\u0080.\u0000\u000c\u0087\u00dd\u0007$\u0086\u0094\u0006\u00d1\u0086<\u0005\u0084\u0085\u0098\u00056\u0084\u009c\u0004\u00e0\u0084M\u001b\u00ec\u009b\u00fb\u001bG\u009a\u00b4\u001a\u00f1\u009a\\\u0019\u00a4\u0099x\u0019V\u0098\u00bb\u0018\u0008\u0098`\u001f\u00cc\u009f\u001d\u001fd\u009e\u00d4\u001e\u0011\u009e|\u001d\u00c7\u009dX\u001dv\u009c\u00dc\u001c)\u0093\u0088\u0013\u00ac\u0093;\u0012\u0087\u0092\u00f4\u00121\u0091\u009c\u0011\u00e7\u00918\u0010\u0096\u0090\u00fc\u0010G\u0097\u00ab\u0017\u008c\u0097]\u0016\u00a4\u0096\u0014\u0016Q\u0095\u00bd\u0015\u0000\u0095\u0018\u0014\u00b6\u0094\u001d\u0014g\u00ab\u00c9+l\u00ab{*\u00c7\u00aa4*q\u00a9\u00dd) \u00a8\u00f8(\u00d6\u00a8=/\u0085\u00af\u00ec/L\u00ae\u009d.\u00e4\u00aeT-\u0091\u00ad\u00fd-D\u00ac\u00d8,\u00f6\u00ac^#\u00a5\u00a3\u000b#,\u00a2\u00bb\"\u0007\u00a2t!\u00b1\u00a1\u001d!d\u00a0\u00b8 \u0016\u00a0~\'\u00c3\u00a7.\'\u000c\u00a6\u00dd&$\u00a5\u0094%\u00d1\u00a5=$\u0088\u00a4\u0098$6\u00bb\u009f;\u00e4\u00bbL:\u00ec\u00ba\u00fb:F\u00b9\u00b49\u00f1\u00b9]8\u00a8\u00b8x8V\u00bf\u00bf?\u0002\u00bfo>\u00cc\u00be\u001d>c\u00bd\u00d4=\u0011\u00bd~<\u00c2\u00bcX<v\u00b3\u00d03\"\u00b2\u00882\u00ac\u00b2=1\u0080\u00b1\u00f411\u00b0\u009e0\u00e2\u00b087\u0096\u00b7\u00f07@\u00b6\u00ab6\u008c\u00b6^5\u00a7\u00b5\u00145R\u00b4\u00bf4\t\u00b4\u0018\u00cb\u00b1K\u0018\u00cbhJ\u00ca\u00ca\u0015J\u0004\u00c9\u00c2I*\u00c9uH\u00c4\u00c8\"O\u0080\u00cf\u00d9OH\u00ce\u0081N\u00e9\u00ce0M\u009f\u00cd\u00e7M4\u00cc\u0091L\u00ff\u00ccEC\u00b4\u00c3\u00f3C]\u00c2\u00a3Bx\u00c2QA\u00bb\u00c1\u0001Aa\u00c0\u00b8@d\u00c0cG\u00c8\u00c7\u000cG{\u00c6\u00c5F+\u00c6\u0000E\u00d9\u00c5#D\u0089\u00c4\u00d8D>\u00db\u00fc[\u00ec\u00db2Z\u0084\u00da\u00e3ZM\u00d9\u0098Y\u0088\u00d9AX\u00ab\u00d8\u00f2X_\u00df\u00a1_t\u00dfS^\u00b0\u00de\u001c^k\u00dd\u00b6]\u001a\u00dd\u0010\\\u00c9\u00dc\u0013\\{\u00d3\u00c8S(\u00d3\u000cR\u00dd\u00d2\"Q\u0089\u00d1\u00d6Q$\u00d0\u0083P\u00ed\u00d07W\u00e8\u00d7\u00e1WK\u00d6\u0092V\u00fb\u00d6DU\u00d4\u00d5\u00f5U[\u00d4\u00a6T\n\u00d4Zk\u00d9\u00ebbk\u0014\u00ea\u00e9j[\u00ea$i\u00a8\u00e9Ri\'\u00e8\u009dhw\u00e8\u0013o\u008b\u00efbn\u00dd\u00ee\u0085nf\u00ed\u009em\u00b3\u00edtl\u008b\u00ec\u00b9lL\u00e3\u00cac\u00b8\u00e3\tb\u00e8b\u00ae\u00e2\u00f7b\u001c\u00e3\u00d7c\u00ca\u00e3\u0014`\u00bd\u00e0\u00c2`\u0013\u00e1\u00b6a\u00da\u00f5vuE\u00f5\u00edtT\u00f49t\u00f9\u00f7sw4\u00f7\u0090vZ\u00f6\u0008v\u0092\u00f1qq(\u00f1\u0089p4\u00f0\u009fp\u00d9\u00f37s\u00fd\u00f3\u00e4r:\u00f2\u0092r\u00ea\u00fd9}\u009a\u00fd\u00e9|I\u00fc\u00a3|\u008d\u00ffT\u007f\u00a5\u00fe\u000c~X\u00fe\u00c9y\t\u00f9by\u00a1\u00f8\u0011xj\u00f8\u00b5{\u001c\u00fb|{\u00c8\u00fa!z\u0001\u00fa\u00d1e$\u00e5\u008fe\u00a5\u00e4ld\u00d1\u00e4\u00a1g[\u00e7\u00ccg\u00b8\u00e6\u0002f\u00e0\u00e6\u00aaa\u0019\u00e1\u00f0a\u00a1\u00e0K`\u00f6\u00e3AcN\u00e3\u00bcbP\u00e26b\u00ec\u00edWm.b\u00dc\u00e2\u00efbY\u00e3\u00fec\u009a\u00e3P`\u00c2\u00e0\u0098`;\u00e1\u00e2a\u0083\u00e1~f\u00ef\u00e6\u00cff}\u00e7\u009bg.\u00e7nd\u0085\u00e4#dN\u00e5\u00e7e>\u00e5Nj\u00ef\u00ea3j#\u00eb\u00e0k\u0013\u00ebSh\u00f9\u00e8wi\u00ad\u00e9\u00f7i\u0018\u00ee\u00a0n\u00b3\u00ee\u0011o\u00bf\u00ef\u00cdo\t\u00ec\u00eel\u008a\u00ec m\u00f2\u00ed\u0088m+\u00f2\u00d2rs\u00f2is\u00c4\u00f3cs\\\u00f0\u0094p{\u00f0\u001dq\u00be\u00f11qXb\u00d1\u00e2\u00a8b\u000f\u00e3\u00c1c\u0096\u00e3B`\u00f8\u00e0\u00ba`0\u00e1\u00e3a\u008a\u00e1;f\u00ec\u00e6\u0093f \u00e7\u00c5gz\u00e7\u0008d\u00d8\u00e4yd\u001a\u00e5\u00d5e/\u00e5\u0000j\u00be\u00eatjO\u00eb\u00a7kM\u00eb\u0008h\u00b9\u00e8^i\u00fb\u00e9\u00a2iK\u00ee\u00b7n\u0089\u00eeNo\u00ee\u00ef\u00d7o\u0013\u00ec\u00e8l\u008c\u00ec6m\u00d3\u00ed\u00b1m&\u00f2\u00d2rh\u00f2\ns\u00c0\u00f3ss\u001a\u00f0\u00cbp\\\u00f0\u0003q\u00b0\u00f1uq\n\u00f6\u0098vH\u00f6\tw\u00aa\u00f7E0\u00ed\u00b0\u00b90S\u00b1\u00a81\u008c\u00b1U2\u00ff\u00b2\u00c82#\u00b3\u00ef3\u009c\u00b3%4\u00cf\u00b4\u00d841\u00b5\u00cb5`\u00b5?6\u0090\u00b6g6\u0000\u00b7\u00d27l\u00b7\t8\u00a7\u00b8r8P\u00b9\u00b79\\\u00b9X:\u00bd\u00baI;\u00e3\u00bb\u00bb;Q\u00bc\u00e8<\u00c0\u00bcF=\u00ec\u00bd\u0083==\u00be\u00f3>\u0090\u00be2?\u00cf\u00bf\u0082?7\u00a0\u00c9 `\u00a0x!\u00c8\u00a1o!\u000b\u00a2\u00c1\"m\u00a2H#\u009f\u00a3D#2\u00a4\u00af$]\u00a4\u0002%\u008e\u00a5T&\u00e1\u00a6\u00bb&Q\u00a7\u00d5\'\u008d\u00a7D(\u00fb\u00a8\u0083( \u00a9\u00b6)\u00d6\u00a9\u0017*\u00fc\u00aa\u00ba*7\u00ab\u00d5+z\u00ab\u0006,\u00cc\u00aci,\u0003\u00ad\u00d9-M\u00ad\u0005.\u00bc\u00aes.\u001b\u00af\u00a8/\u0000\u00af\u001d\u0010\u00aa\u0090\u001c\u0011\u00bf\u0091\u00e6\u0011\u000b\u0092\u00af@!\u00c0y@\u00e8\u00c1)Am\u00c1\u00b7B\u0002\u00c2eB\u00d1\u00c3\u0013Cf\u00c3\u00c3D-\u00c4tD\u00fe\u00c5%E\u0081\u00c5\u00dbF>\u00c6\u00c4F\u00e9\u00c7.G\u00d1\u00c7\u00b3HK\u00c8\u009dH\u00f8\u00c9MI\u00b2b\u00ad\u00e2\u00f2b\u0018\u00e3\u00d7c\u00ce\u00e3\u0017`\u00bd\u00e0\u00c4`l\u00e1\u00cba\u00db\u00e1bf\u0087\u00e6\u00cbf}\u00e7\u0082g+\u00e7\u0007d\u009e\u00e4\'dN\u00e5\u0093e?\u00e5;j\u00e9\u00ea2b\u00ac\u00e2\u00f6b\u001a\u00e3\u00d7c\u00ce\u00e3\u0016`\u00b6\u00e0\u00c0`k\u00e1\u00cba\u00de\u00e1gf\u008c\u00e6\u00cbf|\u00e7\u0087g/\u00e7\u0007d\u009e\u00e4&dL\u00e5\u0094e;\u00e5;j\u00e8\u00ea2j\\b\u00ac\u00e2\u00f3b\u0018\u00e3\u00d7c\u00ce\u00e3\u0014`\u00bf\u00e0\u00c3`g\u00e1\u00cba\u00de\u00e1ff\u0089\u00e6\u00cbf|\u00e7\u0085g,\u00e7\u0007d\u009e\u00e4%dN\u00e5\u0095e7\u00e5;j\u00ee\u00ea7j[\u00eb\u00e1\u009ck\u001c2\u009c\u00df\u001d\u0010\u009d\t\u001d\u00d2\u009ez\u001e\t\u009e\u00a1\u001f\u000c\u009f\u001a\u001f\u00a4\u0098H8\u0088\u00b8\u00cd8)\u00b9\u00ba9\u00fe\u00b90:\u0091\u00ba\u00e0:N\u00bb\u0081;\u00f8\u00bbA<\u0092\u00bc\u00e5<O\u00bd\u00aa=\u0000\u00bdZ\u00e4\u009dd\u00d8\u00e4<e\u00af\u00e5\u00fbe!\u00e6\u008bf\u00f8\u00e6]g\u00bf\u00e7\u00e1gTb\u00fa\u00e2\u00bfb[\u00e3\u00c8c\u008a\u00e3I`\u00fc\u00e0\u0092`3\u00e1\u00e2a\u008c\u00e1#f\u00da\u00e6\u0083f\u0010\u00e7\u00c7gm\u00e7(d\u00c2\u00e4x\u00d0\u00a9P\u009a\u00d0\u000bQ\u0097\u00d1\u00e5Q&\u00d2\u009bR\u00c0\u00d2KS\u0096\u00d3\u00fdSG\u00d4\u009cT\u00fb\u00d4_U\u00b5\u00d5CUb\u00d6\u00f2VS\u00d6&W\u00e0\u00d7SW4\u00d8\u0092XB\u00d8ZY\u0090\u00d9|Y!\u00da\u008aZs\u00db\u00a6[\u0084\u00dbj\\\u00d6\u00dc\u00b0\\\u0003\u00dd\u00a8]\u00ce\u00ddC^\u0081\u00de\u00ee^r\u00df\u00b8_\u00fd\u00dfW@\u00ad\u00c09@Q\u00c1\u00a8A\u0007\u00c1oB\u00bc\u00c2TBi\u00c3\u00deCQ\u00c3sD\u0096\u00c4 Db\u00c5\u00c3E2\u008as\n\'\u008a\u00cd\u000b6\u008b\u0012\u000b\u00cb\u0088a\u0008V\u0088\u00bd\tq\u0089\u0002\t\u00bb\u008eQ\u000eF\u008e\u00af\u000fU\u008f\u00fe\u000f\u00a1\u008c\u000e\u000c\u00f9\u008c\u009e\rL\u008d\u00f2\r\u0097\u00829\u0002\u00ec\u0082\u00ce\u0003)\u0083\u00c2\u0003\u00c6\u0080#\u0000\u00d7\u0081}\u0001%\u0081\u00cf\u0006v\u0086^\u0006\u00d8\u0087r\u0007\u001d\u0087\u00a3\u0004m\u0084\u000e\u0004\u00ac\u0085Q\u0005\u001c\u0085\u00a9\u001aW\u009a\u00fe\u001a\u00e6\u009bV\u001b\u00f1\u009b\u0095\u0018_\u0098\u00f3\u0018\u00d6\u0099\u0001\u0019\u00fd\u0099\u008f\u001e,\u009e\u00d1\u001e\u00aa\u009f!\u001f\u00dc\u009cw\u001c-\u009c\u00f6\u001dq\u009d\u0015\u001d\u00df\u0092 \u0012P\u0092\u0081\u0013Z\u0093,\u0013\u00b1\u0090C\u0010\u001c\u0090\u0090\u0011J\u0091\u00ff\u0011\u00a5\u0096O\u0016\u00cb\u0096\u0093\u0017Z\u0097\u00e5\u0017\u009d\u0094>\u0014\u00a6\u0094\u008b\u0015,\u0095\u008a\u0015\u00de\u00aaw*\u008a\u00ab9\u00b7?7\u0012\u00b7\u00f46A\u00b6\\6\u00f6\u00b5Z5 \u00b5\u00894T\u00b4@4\u0087\u00b3n3(\u00b3\u009a2l\u00b2\u00c82\u00e4\u00b1~1\u00c2\u00b1\u00a80v\u00b0\u00dd0\u00d8\u00bf\r?\u00d3\u00bf\u00ba>\u0018\u00be\u00ea>\u00bd\u00bd\u001d=\u0094\u00bcN<\u0012\u00bc\u00fa;L\u00bb,;\u0088\u00ba]:$\u00ba\u00909R\u00b959\u0085\u00b8\u001c86\u00b8\u009a\'c\u00a7\u00cc\'\u0097\u00a6\u0000&\u00cd\u00a6\u00b0%r\u00a5\u00d5%\u00a6\u00a4|$\u00d6\u00a4\u00ba#\u0003\u00a3\u00e8#\u00b3\u00a2`\"\u00e2\u00a1P!\u0012\u00a1\u00f4 M\u00a0\\ \u00f6\u00afZ/\"\u00af\u008c.R\u00ae@.\u0086\u00ade-7\u00ad\u0096,\u0005\u00ac\u00ae,\u00e8\u00ab%+\u0087\u00ab\u00e8*\u0014\u00aa\u009e*\u00fb\u00a9Q)\u008b\u00a9\u00df(W\u00a8\u00ae(\u00e1\u0097I\u0017\u00ba\u0096R\u0016O\u0096\u00b8\u0015W\u0095u\u0015\u00f0\u0094\u0006\u0014d\u0094\u00c5\u0013\u0014b\u00dd\u00e2\u00a6bK\u00e3\u00f0c\u009a\u00e3\u0007`\u00ed\u00e0\u0096`<\u00e1\u00eca\u0088\u00e1%f\u00d0\u00e6\u0092f!\u00e7\u00d3b\u00e7b\u00dc\u00e2\u00efb|\u00e3\u00f2c\u0093\u00e3B`\u00ec\u00e0\u0083`:\u00e1\u00e3a\u00a6\u00e1#f\u00da\u00e6\u008af\r\u00e7\u00d8gg\u00e7nd\u00ff\u00e4?dN\u00e5\u008ee8\u00e5Gj\u00ea\u00eaGj]\u00eb\u00e0k\u000f\u00ebTh\u00f9\u00e8{i\u00ab\u00e9\u00f0i\u0003\u00ee\u00a0n\u00cf\u00ee\u001fo\u00cf\u00ef\u00c5oh\u00ec\u00b6l\u00de\u00ecbm\u00f3\u00ed\u00d0mc\u00f2\u0080r.\u00f2rs\u00ef\u00f3%sH\u00f0\u0095p7\u00f0Aq\u0093\u00f10qC\u00f6\u00e0v\u000e\u00f6Qw\u008f\u00f7\u0005t\u00a8\u00f4\u00f4t\u001c\u00f5\u00a6u\u00b3\u00f5\u0014z\u00b6\u00fa\u00dbzh\u00fb\u00b5{\u00dd\u00fb\u0017x\u008d\u00f8\u00d0xy\u00f9\u0083y-\u00f9\u000b~\u0098\u00fe;~H\u00ff\u0095\u007f<\u00ff7|\u00ed\u00fc0|Y\u00fd\u00ee}\n\u00fd+B\u00fe\u00c2\u0004C\u00ac\u00c3\u00ebC\u0018\u00c0\u00a4@\u00cf\u00c0gA\u00bd\u00c1\u00c0Af\u00c6\u00b2F\u00d9\u00c6\u001bG\u008d\u00c7\u00cbGx\u00c4\u0086D(\u00c4\u0007E\u009d\u00c5 EL\u00ca\u0090J:\u00ca;K\u00e6\u00cb>K^\u00c8\u00edHn\u00c85I\u0083\u00c9^N\u00ec\u00ce\u00b3N\u007f\u00cf\u00e5O\u0090\u00cfJL\u00e0\u00cc\u00a4L<\u00cd\u00f5M\u008a\u00cd2R\u00d1\u00d2\u00c9R$\u00d3\u00c3S<\u00d3.P\u009b\u00d0}P\u000f\u00d1\u00deQ\u007fb\u00fc\u00e2\u00a8bB\u00e3\u00b9c\u009d\u00e3D`\u00ee\u00e0\u00d9`2\u00e1\u00fea\u008d\u00e14f\u00de\u00e6\u00c9f \u00e7\u00dagq\u00e7.d\u0081\u00e4vd\u0011\u00e5\u00c3e}\u00e5\u0018j\u00b6\u00eacjA\u00eb\u00a6kM\u00ebIh\u00ac\u00e8Xi\u00f2\u00e9\u00aai@\u00ee\u00f9n\u00d1\u00eeWo\u00fd\u00ef\u0092o,\u00ec\u00e2l\u0081\u00ec#m\u00de\u00ed\u0093m&\u00f2\u00d8rq\u00f2is\u00d9\u00f3~s\u001a\u00f0\u00d0p|\u00f0Yq\u008c\u00f1bq\u0003\u00f6\u00b2v\\\u00f6\u0013w\u00aa\u00f7St\u00d6\u00f4\u00b3tJ\u00f5\u00fau\u00bd\u00f5Hz\u00f7\u00fa\u00d7zw\u00fb\u00d6{\u00bd\u00fb\u001bx\u00d6\u00f8\u0094x;\u00f9\u00e7ym\u00f9(~\u00c2\u00fex~,\u00ff\u00c4\u007f}\u00ff\u0012|\u00ba\u00fci|A\u00fd\u00bc}K\u00fd]B\u00f8\u00c2\u0007C\u00ab\u00c3\u00ee\u00e2lb@\u00e2\u00acc\u0010\u00e3\u000fc\u00a5\u00e0\u0007`u\u00e0\u00dda\u0003\u00e1\u0013a\u00d6\u00e6=fe\u00e6\u00d3g0\u00e7\u009cg\u00c5\u00e4_d\u0095\u00e4\u00f8e.\u00e5\u0087e\u00f7\u00ea#j\u0084\u00ea\u00e7kW\u00eb\u00b5k\u0086\u00e8-h\u00cb\u00e9Fi\u0004\u00e9\u00ebnw\u00ee=n\u00f8\u00efRo(\u00ef\u00bclT\u00ec-l\u0082\u00edjm9\u00ed\u00d1rl\u00f2\u00dbr\u00d4\u00f3vs\u0093\u00f3\u00a5pg\u00f0\u00c6p\u00b7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/CustomKeysAndValues;->write:[C

    const-wide v0, 0x299e5683a8ace2c7L

    sput-wide v0, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CustomKeysAndValues;->ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 185
    rem-int v3, v2, v2

    .line 1214
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .line 1215
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1217
    sget v5, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v5, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v0, v4, :cond_2

    .line 1216
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 185
    sget v7, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    .line 1217
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1219
    :cond_2
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x19

    if-gt v0, v3, :cond_3

    .line 1217
    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, v2

    .line 185
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    const v9, 0x192b80aa

    const v8, -0x192b809f

    invoke-static/range {v6 .. v12}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-result-object p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1200
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 7

    .line 65309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x219eab3c

    const v2, 0x219eab48

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    const v6, -0x365cfc81

    const v5, 0x365cfc95

    invoke-static/range {v3 .. v9}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v3, 0x1b

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v7, -0x365cfc81

    const v6, 0x365cfc95

    invoke-static/range {v4 .. v10}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 783
    rem-int v4, v3, v3

    sget v4, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-nez v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x27

    div-int/2addr v5, v0

    if-lez v4, :cond_6

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 781
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 1169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    .line 1170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eq v1, v2, :cond_5

    .line 1171
    check-cast v4, Ljava/util/List;

    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 780
    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 1173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/newPausableExecutorService;

    .line 782
    invoke-virtual {v5}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1173
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 780
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newPausableExecutorService;

    .line 782
    invoke-virtual {v0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 1174
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 783
    check-cast v4, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 780
    :cond_5
    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v3

    .line 1170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/newPausableExecutorService;

    .line 781
    invoke-virtual {v6}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1170
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x38b22702

    const v2, -0x38b226fb

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65338
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x12723c66

    const v3, -0x12723c65

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 138
    rem-int v0, p0, p0

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1197
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/CustomKeysAndValues;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/CustomKeysAndValues;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1206
    rem-int v2, p0, p0

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, p0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0xa

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v3
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1203
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaControllerCallback()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1178
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    .line 113
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1178
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaSession()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65319
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, -0x2902a8da

    const v3, 0x2902a8e8

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, 0x4cae93f2    # 9.15291E7f

    const v4, -0x4cae93e5

    invoke-static/range {v2 .. v8}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1205
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    .line 155
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1205
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x7c8e7935

    const v3, -0x7c8e7924

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65303
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/encodeHex;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1194
    rem-int v0, p1, p1

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1184
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 122
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1184
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1184
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1196
    rem-int v2, v1, v1

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 145
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1196
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    goto :goto_0

    .line 145
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1196
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1187
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    .line 133
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1187
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65322
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, -0x365cfc81

    const v3, 0x365cfc95

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 699
    rem-int v8, v4, v4

    const v8, 0x2020529

    .line 673
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v9, ""

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x869

    const v12, 0xb275

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v7, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v13, 0x6

    if-nez v11, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 676
    sget v11, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v11, v4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    and-int/lit8 v11, v14, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v13, 0x30

    if-nez v15, :cond_5

    .line 673
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    xor-int/2addr v15, v2

    if-eqz v15, :cond_4

    const/16 v15, 0x10

    goto :goto_2

    :cond_4
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v7, v15

    :cond_5
    :goto_3
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_6

    or-int/lit16 v7, v7, 0x180

    .line 671
    sget v16, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v12, v16, 0x27

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v12, v4

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    .line 673
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eq v8, v2, :cond_7

    .line 699
    sget v8, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v8, v4

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x93

    const/16 v12, 0x92

    const/16 v28, 0x0

    if-ne v8, v12, :cond_9

    sget v8, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v8, v4

    .line 673
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 671
    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, v4

    .line 699
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v1

    move v11, v3

    move-object v12, v5

    goto/16 :goto_a

    :cond_9
    if-eqz v10, :cond_b

    .line 991
    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 671
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    const/16 v3, 0x3e7

    :cond_c
    if-eqz v15, :cond_d

    .line 673
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    sget v8, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v8, v4

    .line 673
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x61

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8a9

    const v12, 0xe88f

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v11, 0x2020529

    invoke-static {v11, v7, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 675
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 699
    sget v7, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_f

    .line 676
    sget v7, Lo/RippleAnimationfadeIn2$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v8, 0x15

    div-int/2addr v8, v0

    goto :goto_7

    :cond_f
    sget v7, Lo/RippleAnimationfadeIn2$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_7

    .line 678
    :cond_10
    sget v7, Lo/RippleAnimationfadeIn2$write;->MediaBrowserCompatMediaItem:I

    .line 682
    :goto_7
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const v50, 0x1fffb

    move-object/from16 v29, v1

    .line 683
    invoke-static/range {v29 .. v50}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    add-int/lit8 v12, v12, 0x27

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x37c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x205e

    int-to-char v4, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v4, v10}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 981
    invoke-static {v8, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 983
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x38

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1c5

    const/16 v12, 0x30

    invoke-static {v9, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v16, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 984
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 24256
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24257
    invoke-static {v6, v11}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 24258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 988
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 989
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x3e

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x1fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v0, v19, 0x8

    int-to-char v0, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v15, v2, v0, v5}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_12

    .line 676
    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 991
    div-int/2addr v0, v1

    goto :goto_8

    .line 990
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 991
    :cond_12
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 992
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 993
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 995
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 997
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 998
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 999
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1001
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1003
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1004
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    :cond_15
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3a4

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 685
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x90a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v1

    const v8, 0xd5e3

    sub-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    .line 686
    invoke-static {v7, v6, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    .line 688
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v19

    .line 685
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    add-int/lit16 v4, v4, 0x974

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    const/16 v24, 0x6c

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v24}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x984

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v1, v9, v1

    const/4 v9, -0x1

    add-int/2addr v1, v9

    int-to-char v1, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v5}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 692
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    .line 25162
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 692
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v18

    .line 693
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 694
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1012
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 694
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 695
    invoke-static/range {v7 .. v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 696
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 692
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int v26, v0, v1

    const/16 v27, 0x3f0

    move-object/from16 v25, v6

    .line 690
    invoke-static/range {v15 .. v27}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1013
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move v11, v3

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    .line 699
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lo/recordException;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/recordException;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/Boolean;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 676
    :cond_17
    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_18

    return-object v28

    :cond_18
    throw v28
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1193
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    .line 141
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1193
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CustomKeysAndValues;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/CustomKeysAndValues;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1179
    rem-int v2, v1, v1

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65320
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x4cae93f2    # 9.15291E7f

    const v2, -0x4cae93e5

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CustomKeysAndValues;->RatingCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/CustomKeysAndValues;->RatingCompat()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1190
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 137
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1190
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return p0

    .line 137
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1190
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65300
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/navigation/NavController;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x7

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v9, v9

    sget v7, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v7, v9

    or-int/2addr v0, v6

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lo/CustomKeysAndValues;->invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, v9

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1202
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 151
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1202
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 151
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1202
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65321
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x452699c9

    const v3, -0x452699c0

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65302
    rem-int v0, p0, p0

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/CustomKeysAndValues;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/CustomKeysAndValues;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1199
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 148
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1199
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 148
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1199
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final MediaMetadataCompat()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 123
    rem-int v0, p0, p0

    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;)",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1211
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    .line 163
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1181
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 118
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1181
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 23000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1181
    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return p0

    .line 118
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1181
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 23000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1181
    throw p0
.end method

.method private static final MediaSessionCompatQueueItem()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final MediaSessionCompatResultReceiverWrapper()Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    new-instance v1, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    throw v1
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1238
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    .line 706
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1238
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 30000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1238
    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final PlaybackStateCompat()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RatingCompat()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65301
    rem-int v0, p0, p0

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/CustomKeysAndValues;->MediaSessionCompatResultReceiverWrapper()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1208
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 159
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1208
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0

    .line 159
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1208
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    const v6, 0x452699c9

    const v5, -0x452699c0

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Lo/encodeHex;

    .line 271
    rem-int v7, v4, v4

    sget v7, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v7, v4

    .line 0
    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20016
    iget-boolean v7, p0, Lo/encodeHex;->write:Z

    if-eqz v7, :cond_0

    .line 271
    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, v4

    .line 260
    invoke-static {v3, p0}, Lo/CustomKeysAndValues;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 261
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    const v9, 0x38b22702

    const v8, -0x38b226fb

    invoke-static/range {v6 .. v12}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v4

    goto :goto_0

    .line 263
    :cond_0
    instance-of v0, v0, Lcom/bca/mybca/omni/android/qr/common/data/error/QRPromoException;

    if-eq v0, v1, :cond_1

    .line 267
    invoke-static {v6, v1}, Lo/CustomKeysAndValues;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {v3, p0}, Lo/CustomKeysAndValues;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 265
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    const v10, 0x38b22702

    const v9, -0x38b226fb

    invoke-static/range {v7 .. v13}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 360
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, 0x52a07d6b

    const v4, -0x52a07d59

    invoke-static/range {v2 .. v8}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 360
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x52a07d6b

    const v2, -0x52a07d59

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65315
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p1

    const p3, 0x513c6e87

    const p2, -0x513c6e83

    invoke-static/range {p0 .. p6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CustomKeysAndValues;->write(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, 0x27247a48

    const v4, -0x27247a46

    invoke-static/range {v2 .. v8}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 740
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 742
    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/CustomKeysAndValues;->read(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lo/CustomKeysAndValues;->read(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/newPausableExecutorService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/newPausableExecutorService;",
            ">;)",
            "Lo/newPausableExecutorService;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newPausableExecutorService;

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65316
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x192b80aa

    const v2, -0x192b809f

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1212
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1188
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ILjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 65314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    const v9, 0x4e60d3e1    # 9.429955E8f

    const v8, -0x4e60d3d2

    invoke-static/range {v6 .. v12}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65312
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x4604915c

    const v2, 0x4604915f

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CustomKeysAndValues;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/CustomKeysAndValues;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x51e60d95

    const v3, -0x51e60d8b

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65304
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    const/4 v8, 0x2

    aget-object v3, p0, v8

    check-cast v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/newPausableExecutorService;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x6

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v8, v8

    sget v6, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v6, v8

    or-int/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, v8

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x2a809453

    const v2, 0x2a809459

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lo/CustomKeysAndValues;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/CustomKeysAndValues;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65330
    rem-int v0, p8, p8

    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1239
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    .line 706
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1239
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/CustomKeysAndValues;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/CustomKeysAndValues;->$10:I

    rem-int/2addr v6, v2

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v8, 0x30

    if-eqz v6, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/CustomKeysAndValues;->write:[C

    rem-int v18, p1, v6

    aget-char v9, v9, v18

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v1, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v20, Lo/CustomKeysAndValues;->$$b:I

    and-int/lit8 v8, v20, 0x16

    int-to-byte v8, v8

    int-to-byte v12, v5

    int-to-byte v2, v12

    invoke-static {v8, v12, v2}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v5

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v12, v6

    sget-wide v19, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x2

    aput-object v9, v2, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v12, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v8, v7, 0x30

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v6, Lo/CustomKeysAndValues;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/CustomKeysAndValues;->write:[C

    add-int v7, p1, v2

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v19, v6, 0x4d

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v9, Lo/CustomKeysAndValues;->$$b:I

    and-int/lit8 v9, v9, 0x16

    int-to-byte v9, v9

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v8, v2

    sget-wide v12, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v6, v4, v2

    .line 82
    :try_start_5
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v6, Lo/CustomKeysAndValues;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v2, v0, :cond_d

    .line 96
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 95
    :try_start_6
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x15

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v14, v7, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v7, Lo/CustomKeysAndValues;->$$b:I

    and-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    int-to-byte v10, v5

    int-to-byte v6, v10

    invoke-static {v7, v10, v6}, Lo/CustomKeysAndValues;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const-wide/16 v8, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    sget v2, Lo/CustomKeysAndValues;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/CustomKeysAndValues;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p4

    const v2, -0x50a3b371

    mul-int v2, v2, p3

    const/high16 v3, 0x57830000

    add-int/2addr v2, v3

    const v3, -0x18e04c8d

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    not-int v3, v0

    not-int v4, v1

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, p3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x641e4c8e

    mul-int v7, v5, v6

    add-int/2addr v2, v7

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/2addr v6, v1

    add-int/2addr v2, v6

    or-int v3, p3, v1

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x641e4c8e

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    const/high16 v4, 0x4b3e0000    # 1.245184E7f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const/high16 v4, -0x53f60000

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, -0x7b700000

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    add-int v4, p3, v0

    add-int v4, v4, p5

    const v6, 0x770ff9db

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    const v6, 0x7311c8b8

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x176b0000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, -0x7a782955

    mul-int v6, v6, p3

    const v7, 0x8452fb1

    add-int/2addr v6, v7

    const v7, -0x7a782261

    mul-int/2addr v0, v7

    add-int/2addr v6, v0

    mul-int/lit16 v5, v5, -0x37a

    add-int/2addr v6, v5

    mul-int/lit16 v1, v1, -0x37a

    add-int/2addr v6, v1

    mul-int/lit16 v3, v3, 0x37a

    add-int/2addr v6, v3

    const v0, -0x7a7825db

    mul-int v0, v0, p5

    add-int/2addr v6, v0

    const v0, 0x59909aa7

    mul-int v0, v0, p0

    add-int/2addr v6, v0

    const v0, 0x3786b298

    mul-int v0, v0, p1

    add-int/2addr v6, v0

    const/high16 v0, -0x7f890000

    mul-int/2addr v4, v0

    add-int/2addr v6, v4

    mul-int/2addr v6, v6

    const/high16 v0, -0xa630000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v2, 0x0

    aget-object v3, p6, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v5, p6, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    aget-object v6, p6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 32176
    rem-int v7, v1, v1

    .line 32168
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 32169
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x837

    const-string v10, ""

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5a72

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/newPausableExecutorService;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v23}, Lo/newPausableExecutorService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32170
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xc

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x849

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8667

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lo/CustomKeysAndValues;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-result-object v5

    invoke-virtual {v5}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32171
    invoke-static {v6}, Lo/CustomKeysAndValues;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 32172
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x855

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32176
    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v1

    .line 32174
    :goto_0
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    const/4 v2, -0x1

    .line 32175
    invoke-virtual {v3, v2, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32176
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v1

    goto/16 :goto_1

    .line 1
    :pswitch_3
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 31149
    :pswitch_6
    rem-int v2, v1, v1

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 1
    :pswitch_7
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_13
    invoke-static/range {p6 .. p6}, Lo/CustomKeysAndValues;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 745
    rem-int v10, v4, v4

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x29d

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v2

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v8}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x541638fd

    .line 705
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int v15, v15, 0x986

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v6, v17, 0x18

    int-to-char v6, v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v15, v6, v11}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_3

    .line 1080
    sget v6, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    .line 705
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    .line 1080
    :cond_2
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v10

    :cond_3
    move v6, v7

    :goto_1
    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_4

    sget v17, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v15, v17, 0x5b

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v15, v4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_6

    sget v12, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v12, v4

    .line 705
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :cond_6
    :goto_3
    and-int/lit8 v12, v6, 0x13

    const/16 v15, 0x12

    if-ne v12, v15, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_7
    if-eqz v11, :cond_8

    .line 1080
    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v4

    move-object v3, v10

    .line 704
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_9

    .line 705
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v11, v20, v22

    add-int/lit8 v11, v11, 0x61

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xa1c

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v4}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v6, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v4, 0x40ea748d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1018
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_a

    const/high16 v4, 0x42f00000    # 120.0f

    .line 1020
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    invoke-static {v4}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v4

    const/4 v8, 0x2

    .line 707
    invoke-static {v4, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1021
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 1024
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1d

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x78c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x22fd

    int-to-char v14, v14

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v12, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 709
    check-cast v8, Landroidx/compose/ui/unit/Density;

    const/4 v11, 0x0

    .line 711
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v11, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v12, 0x3f07ae14    # 0.53f

    .line 712
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v14, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    .line 713
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v15, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    new-array v10, v15, [Lkotlin/Pair;

    aput-object v11, v10, v0

    aput-object v12, v10, v2

    const/4 v11, 0x2

    aput-object v14, v10, v11

    .line 716
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v5, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    const v12, 0x40ea9965

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 1026
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_b

    .line 26127
    new-instance v12, Lo/RecomposeScope;

    invoke-direct {v12}, Lo/RecomposeScope;-><init>()V

    check-cast v12, Lo/ReadOnlyComposable;

    .line 1028
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    :cond_b
    move-object/from16 v24, v12

    check-cast v24, Lo/ReadOnlyComposable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 719
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    .line 720
    invoke-static {v12, v14, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 721
    sget-object v25, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    const/4 v14, 0x3

    .line 722
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, [Lkotlin/Pair;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    .line 721
    invoke-static/range {v25 .. v30}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Lo/removeNode$RemoteActionCompatParcelizer;[Lkotlin/Pair;FFII)Lo/removeNode;

    move-result-object v10

    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 720
    invoke-static {v12, v10, v2, v15, v14}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 723
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 27056
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 723
    invoke-static {v10, v11, v2, v11, v11}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x40eac743

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v6, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    .line 745
    :cond_c
    sget v11, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CustomKeysAndValues;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move v11, v0

    .line 1031
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_d

    .line 1032
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_e

    .line 724
    :cond_d
    new-instance v12, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;

    invoke-direct {v12, v8, v1, v4}, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 1034
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 28044
    new-instance v4, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v4, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const v2, 0x40eae760

    .line 728
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1037
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1038
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_f

    .line 1039
    new-instance v2, Lo/FirebaseCrashlyticsKtxRegistrar;

    invoke-direct {v2}, Lo/FirebaseCrashlyticsKtxRegistrar;-><init>()V

    .line 1040
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    :cond_f
    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1c

    .line 728
    invoke-static/range {v23 .. v30}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1043
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x28

    const/16 v8, 0x30

    invoke-static {v13, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x37b

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x205e

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    .line 1044
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 1048
    invoke-static {v4, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 1050
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x1c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    .line 1051
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 1052
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 29256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29257
    invoke-static {v5, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 29258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1055
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1056
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x3e

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x1fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v12

    const/16 v17, -0x1

    add-int/lit8 v12, v16, -0x1

    int-to-char v12, v12

    move-object/from16 v16, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v1}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1058
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1059
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1060
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1062
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1064
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 1065
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 1071
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1072
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1075
    :cond_13
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x3a4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v10}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 733
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    rsub-int/lit8 v1, v1, 0x39

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xa7e

    const v4, 0x80b0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v10}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    .line 734
    sget-object v25, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 735
    sget-object v24, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 736
    sget-object v26, Lo/CallStatus;->write:Lo/CallStatus;

    .line 737
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeCurrentGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    const v1, -0x256c11a9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v6, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    move v0, v8

    .line 1079
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 745
    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 1080
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    goto :goto_7

    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 738
    :cond_16
    :goto_7
    new-instance v1, Lo/FirebaseCrashlyticsKtxRegistrarCompanion;

    invoke-direct {v1, v3}, Lo/FirebaseCrashlyticsKtxRegistrarCompanion;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1082
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 738
    :cond_17
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x36c00000

    const/16 v30, 0x0

    const/16 v31, 0x479

    move-object/from16 v28, v5

    .line 733
    invoke-static/range {v17 .. v31}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 1085
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 745
    :cond_18
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lo/FirebaseCrashlyticsKt;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v3, v7, v9}, Lo/FirebaseCrashlyticsKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/CustomKeysAndValues;->MediaSessionCompatQueueItem()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/CustomKeysAndValues;->MediaSessionCompatQueueItem()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/CustomKeysAndValues;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x5638bfad

    const v2, -0x5638bfad

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/CustomKeysAndValues;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/CustomKeysAndValues;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-interface {p3}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p3

    shl-int/lit8 p3, p3, 0x7b

    :goto_0
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p2, p0}, Lo/CustomKeysAndValues;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 726
    invoke-static {p2}, Lo/CustomKeysAndValues;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-interface {p3}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x38

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final invoke(Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65317
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x27247a48

    const v2, -0x27247a46

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1231
    new-instance v2, Lo/CustomKeysAndValues$1;

    invoke-direct {v2, p0}, Lo/CustomKeysAndValues$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1235
    new-instance v3, Lo/CustomKeysAndValues$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lo/CustomKeysAndValues$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 1231
    invoke-interface {p4, v1, p1, v2, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/newPausableExecutorService;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/newPausableExecutorService;

    move-result-object p0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 777
    rem-int v2, v1, v1

    const v2, -0x6be45fc5    # -7.8571E-27f

    move-object/from16 v3, p0

    .line 749
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x4f

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x2c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 777
    sget v6, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v6, v1

    .line 749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 777
    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v2, :cond_0

    move-object v1, v15

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 749
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    add-int/lit8 v6, v6, 0x69

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x313

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x6705

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 751
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v2, v6, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    .line 777
    sget v10, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v10, v1

    .line 6490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 6083
    invoke-static {v2, v9, v10}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 752
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 1089
    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x28

    invoke-static {v4, v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x37d

    invoke-static {v4, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x205d

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    .line 1093
    invoke-static {v9, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 1095
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x1c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    .line 1096
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 7256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1100
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1101
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    add-int/lit8 v5, v18, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v16

    rsub-int v7, v7, 0x1fe

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    check-cast v5, Ljava/lang/String;

    .line 1102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_4

    .line 777
    sget v5, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 1102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_0

    .line 777
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1105
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1107
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 777
    sget v3, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v3, v1

    .line 1109
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1110
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1113
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1116
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    :cond_7
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3a4

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 754
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3bc

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 755
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 756
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 1124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x18d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int v7, v7, 0x1e06

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 1125
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x36

    .line 1130
    invoke-static {v2, v3, v15, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1132
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v16

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1c5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    .line 1133
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 8256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 8258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1137
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x1fd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v14

    check-cast v9, Ljava/lang/String;

    .line 1139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    xor-int/2addr v9, v8

    if-eqz v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1140
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_9

    .line 1144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_2

    .line 1142
    :cond_9
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1146
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1147
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1150
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1103
    sget v6, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v6, v1

    .line 1152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1153
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    const/4 v2, 0x3

    rem-int/2addr v2, v1

    .line 1157
    :cond_b
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x23b

    const v3, 0xf233

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/16 v1, 0x30

    .line 758
    invoke-static {v4, v1, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xb7

    invoke-static {v4, v1, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    .line 759
    sget v1, Lo/RippleAnimationfadeIn2$write;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 758
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x7c

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 762
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 764
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 765
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v6

    .line 766
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 767
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v7

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    const/16 v2, 0x3e2

    move-object v13, v15

    move v14, v1

    move-object v1, v15

    move v15, v2

    .line 763
    invoke-static/range {v3 .. v15}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 770
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->withAfterAnchorInfo:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v6

    .line 772
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 773
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v7

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v14, v2, v4

    const/16 v15, 0x3e2

    move-object v4, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v1

    .line 769
    invoke-static/range {v3 .. v15}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 777
    :cond_c
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lo/CustomKeysAndValuesBuilder;

    invoke-direct {v2, v0}, Lo/CustomKeysAndValuesBuilder;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x5b7425cf

    const v2, 0x5b7425d7

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1209
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1185
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;Landroidx/compose/runtime/Composer;II)V
    .locals 54

    move-object/from16 v0, p3

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 483
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x29d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v11}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    const v2, 0x54cc0e2

    move-object/from16 v4, p4

    .line 106
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x1ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit16 v11, v11, 0x49c

    const v12, 0xa927

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v11, v5, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    or-int/2addr v12, v5

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_5

    and-int/lit8 v13, p6, 0x2

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    :cond_4
    move v14, v3

    :goto_2
    or-int/2addr v12, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v14, v5, 0x180

    if-nez v14, :cond_9

    and-int/lit8 v14, p6, 0x4

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 483
    sget v15, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_6

    const/16 v2, 0x69c9

    goto :goto_4

    :cond_6
    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    move-object/from16 v14, p2

    :cond_8
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v12, v2

    goto :goto_5

    :cond_9
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_d

    sget v15, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x29

    div-int/2addr v15, v6

    if-eqz v3, :cond_c

    goto :goto_6

    .line 106
    :cond_b
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    const/16 v3, 0x800

    goto :goto_7

    :cond_c
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v12, v3

    :cond_d
    :goto_8
    and-int/lit16 v3, v12, 0x493

    const/16 v15, 0x492

    if-ne v3, v15, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v46, v0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_1d

    .line 106
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/4 v13, 0x0

    cmpl-float v15, v15, v13

    rsub-int v15, v15, 0x68b

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v15, v8, v9}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v5, 0x1

    const/4 v8, -0x1

    const/16 v9, 0x8

    if-eqz v3, :cond_13

    .line 483
    sget v3, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    const/16 v15, 0x5f

    div-int/2addr v15, v6

    if-nez v3, :cond_13

    goto :goto_9

    .line 106
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    .line 105
    :cond_10
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v12, v12, -0x71

    :cond_11
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v12, v12, -0x381

    :cond_12
    move-object/from16 v7, p1

    move-object v1, v0

    move-object v3, v11

    move v8, v13

    goto/16 :goto_e

    :cond_13
    :goto_a
    if-eqz v7, :cond_14

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    move-object v3, v11

    :goto_b
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_15

    .line 103
    new-instance v7, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v27, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v12, v12, -0x71

    goto :goto_c

    :cond_15
    move-object/from16 v7, p1

    :goto_c
    move v15, v12

    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_17

    const v11, -0x20d71bbf

    .line 104
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v12, v16, v19

    add-int/lit16 v12, v12, 0x694

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v16, 0x97aa

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    .line 788
    sget-object v11, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v11, v4, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 792
    invoke-static {v12, v4, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v11, 0x21a755fe

    .line 793
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x3b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6dd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    add-int/lit8 v1, v17, -0x1

    int-to-char v1, v1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v1, v8}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    .line 796
    const-class v11, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    const/4 v13, 0x0

    const/16 v1, 0x1048

    const/16 v17, 0x0

    const/4 v8, 0x0

    move v9, v15

    move-object v15, v4

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    and-int/lit16 v9, v9, -0x381

    move-object v14, v1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    .line 788
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x719

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v8, v13

    move v9, v15

    :goto_d
    move v12, v9

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    :cond_18
    move-object v1, v0

    :goto_e
    move-object v0, v14

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x64

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x759

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5211

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v9, 0x54cc0e2

    const/4 v11, -0x1

    invoke-static {v9, v12, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10025
    :cond_19
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9022
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v15, v4

    .line 108
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 12031
    iget-object v9, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11023
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 109
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 13038
    iget-object v11, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 110
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v40

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 797
    const-string v15, ""

    const/16 v12, 0x30

    invoke-static {v15, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x7bb

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x22fe

    int-to-char v14, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v8}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Landroid/content/Context;

    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x4a2d3141

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 799
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1a

    .line 800
    new-instance v12, Lo/getCrashlytics;

    invoke-direct {v12}, Lo/getCrashlytics;-><init>()V

    .line 801
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_1a
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object/from16 v45, v15

    move-object v15, v4

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Landroidx/compose/runtime/MutableState;

    const v11, -0x4a2d28f6

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 805
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1b

    const/4 v12, 0x0

    .line 807
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    invoke-static {v11}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 119
    invoke-static {v11, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 808
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    .line 118
    :goto_f
    move-object/from16 v41, v11

    check-cast v41, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x4a2d1e5f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 812
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1c

    .line 813
    new-instance v12, Lo/prepareNativeSession;

    invoke-direct {v12}, Lo/prepareNativeSession;-><init>()V

    .line 814
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1c
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v6, v15

    move-object v15, v4

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 126
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, -0x4a2d162e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 817
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    if-eq v13, v10, :cond_1d

    .line 818
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_1e

    .line 126
    :cond_1d
    new-instance v6, Lo/CustomKeysAndValues$read;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v7, v11, v13}, Lo/CustomKeysAndValues$read;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 820
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x6

    invoke-static {v12, v6, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const v6, -0x4a2cfdfe

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 823
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 824
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_1f

    .line 825
    new-instance v6, Lo/lambdaprepareNativeSession1;

    invoke-direct {v6}, Lo/lambdaprepareNativeSession1;-><init>()V

    .line 826
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1f
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move v6, v15

    move-object v15, v4

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2cf2de

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 830
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_20

    .line 831
    new-instance v11, Lo/lambdanew0comgooglefirebasecrashlyticsinternalCrashlyticsNativeComponentDeferredProxy;

    invoke-direct {v11}, Lo/lambdanew0comgooglefirebasecrashlyticsinternalCrashlyticsNativeComponentDeferredProxy;-><init>()V

    .line 832
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_20
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2ce89e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 835
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 836
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_21

    .line 837
    new-instance v11, Lo/CrashlyticsRegistrarExternalSyntheticLambda0;

    invoke-direct {v11}, Lo/CrashlyticsRegistrarExternalSyntheticLambda0;-><init>()V

    .line 838
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_21
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v46, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2cde5e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 842
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_22

    .line 843
    new-instance v11, Lo/checkForUnsentReports;

    invoke-direct {v11}, Lo/checkForUnsentReports;-><init>()V

    .line 844
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_22
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2cd3be

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 848
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_23

    .line 849
    new-instance v11, Lo/deleteUnsentReports;

    invoke-direct {v11}, Lo/deleteUnsentReports;-><init>()V

    .line 850
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_23
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v48, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2cc99e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 853
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 854
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_24

    .line 855
    new-instance v11, Lo/isCrashlyticsCollectionEnabled;

    invoke-direct {v11}, Lo/isCrashlyticsCollectionEnabled;-><init>()V

    .line 856
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_24
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v49, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2cbf5e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 860
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_25

    .line 861
    new-instance v11, Lo/didCrashOnPreviousExecution;

    invoke-direct {v11}, Lo/didCrashOnPreviousExecution;-><init>()V

    .line 862
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_25
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v50, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2cb3ff

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 865
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 866
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_26

    .line 867
    new-instance v11, Lo/setCustomKey;

    invoke-direct {v11}, Lo/setCustomKey;-><init>()V

    .line 868
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_26
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v51, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4a2caa71

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 872
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_27

    .line 873
    new-instance v11, Lo/hasCrashDataForCurrentSession;

    invoke-direct {v11}, Lo/hasCrashDataForCurrentSession;-><init>()V

    .line 874
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_27
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v52, v15

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-static {v9}, Lo/CustomKeysAndValues;->read(Landroidx/compose/runtime/State;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 223
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    move-object/from16 v15, v45

    .line 224
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Landroid/app/Activity;

    const/4 v12, 0x0

    .line 225
    invoke-virtual {v11, v12, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 227
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_28
    move-object/from16 v15, v45

    const/4 v12, 0x0

    .line 230
    :goto_10
    invoke-static {v2}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    const v11, -0x4a2b6e8d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v12, v13, 0x6

    rsub-int v12, v12, 0x7d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 231
    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v6, :cond_29

    move-object/from16 v6, v48

    .line 232
    invoke-static {v6, v10}, Lo/CustomKeysAndValues;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v13, v49

    .line 233
    invoke-static {v13, v11}, Lo/CustomKeysAndValues;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v12, v50

    .line 234
    invoke-static {v12, v11}, Lo/CustomKeysAndValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    goto :goto_12

    :cond_29
    move-object/from16 v6, v48

    move-object/from16 v13, v49

    move-object/from16 v12, v50

    .line 237
    sget-object v10, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v10, :cond_2c

    .line 238
    invoke-static {v6, v11}, Lo/CustomKeysAndValues;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 239
    invoke-static {v13, v11}, Lo/CustomKeysAndValues;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v9, 0x1

    .line 240
    invoke-static {v12, v9}, Lo/CustomKeysAndValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    .line 241
    invoke-static {v1, v2, v14, v10, v11}, Lo/CustomKeysAndValues;->write(Lo/newPausableExecutorService;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_2a

    .line 242
    invoke-virtual {v1}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2b

    .line 483
    sget v9, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    .line 242
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v11}, Lo/CustomKeysAndValues;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 483
    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v1, :cond_2b

    .line 14041
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2b
    :goto_12
    move-object/from16 v46, v1

    move-object/from16 v47, v11

    move-object/from16 v50, v12

    move-object/from16 p3, v14

    move-object/from16 v12, v51

    move-object/from16 v9, v52

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v10, v46

    move-object/from16 v11, v47

    .line 247
    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v5, :cond_2b

    .line 248
    invoke-static {v2}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    const/4 v9, 0x0

    .line 249
    invoke-static {v6, v9}, Lo/CustomKeysAndValues;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 250
    invoke-static {v12, v9}, Lo/CustomKeysAndValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 251
    sget-object v9, Lo/populateExceptionData;->INSTANCE:Lo/populateExceptionData;

    .line 253
    invoke-static {v2}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object/from16 v16, v9

    check-cast v16, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 254
    move-object/from16 v21, v0

    check-cast v21, Lo/handleHttpCodelambda14lambda13;

    const v9, -0x4a2afe39

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v52

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v50, v12

    move-object/from16 v12, v51

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v46, v1

    .line 877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v17, v17, v18

    or-int v17, v17, v19

    or-int v17, v17, v20

    if-nez v17, :cond_2d

    .line 483
    sget v17, Lo/CustomKeysAndValues;->invoke:I

    move-object/from16 v47, v11

    add-int/lit8 v11, v17, 0x2f

    move-object/from16 p3, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/CustomKeysAndValues;->a:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 878
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_2e

    goto :goto_13

    :cond_2d
    move-object/from16 v47, v11

    move-object/from16 p3, v14

    .line 258
    :goto_13
    new-instance v1, Lo/CrashlyticsNativeComponent;

    invoke-direct {v1, v5, v9, v12, v13}, Lo/CrashlyticsNativeComponent;-><init>(Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 880
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_2e
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a2b0b62

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2f

    .line 884
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_30

    .line 255
    :cond_2f
    new-instance v5, Lo/FirebaseCrashlytics;

    invoke-direct {v5, v13}, Lo/FirebaseCrashlytics;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 886
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_30
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    .line 251
    invoke-static/range {v16 .. v25}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15053
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a2ab522

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 890
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x12c

    if-ne v1, v2, :cond_31

    .line 282
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 283
    invoke-static {v11, v5, v14, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v17

    move-object/from16 v51, v12

    move-object/from16 v12, v17

    check-cast v12, Lo/IntStateDefaultImpls;

    move-object/from16 v49, v13

    const/16 v13, 0xc

    .line 281
    invoke-static {v12, v1, v5, v14, v13}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment$read;ZLkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v1

    .line 286
    invoke-static {v11, v5, v14, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v12

    check-cast v12, Lo/IntStateDefaultImpls;

    const v2, 0x3e99999a    # 0.3f

    .line 284
    invoke-static {v12, v2}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;F)Lo/setNodeCount;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lo/setNodeCount;->invoke(Lo/setNodeCount;)Lo/setNodeCount;

    move-result-object v1

    .line 892
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    move-object/from16 v51, v12

    move-object/from16 v49, v13

    .line 280
    :goto_15
    move-object/from16 v34, v1

    check-cast v34, Lo/setNodeCount;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a2a95d4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 895
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 896
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 292
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 293
    invoke-static {v11, v12, v5, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v13

    check-cast v13, Lo/IntStateDefaultImpls;

    const/16 v14, 0xc

    .line 291
    invoke-static {v13, v1, v12, v5, v14}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment$read;ZLkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v1

    .line 294
    invoke-static {v11, v12, v5, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v2

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v5, v11}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lo/setSlotIndex;->read(Lo/setSlotIndex;)Lo/setSlotIndex;

    move-result-object v1

    .line 898
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_32
    move-object/from16 v35, v1

    check-cast v35, Lo/setSlotIndex;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a2a7a53

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    const/4 v1, 0x0

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x7f3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 483
    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 300
    invoke-static {v10}, Lo/CustomKeysAndValues;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 483
    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_33

    move-object/from16 v2, p1

    move-object/from16 v53, p3

    move-object v1, v15

    move-object/from16 v5, v47

    move-object/from16 v44, v49

    move-object/from16 v33, v50

    move-object/from16 v29, v51

    goto/16 :goto_17

    :cond_33
    const/4 v1, 0x0

    throw v1

    :cond_34
    const/4 v1, 0x0

    .line 302
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 304
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 305
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->traceEventStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 307
    :cond_35
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->traceEventEnd:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    move-object/from16 v17, v2

    .line 304
    sget-object v2, Lo/r8lambdaXFR966Xtld0zGICMasGRYAhWin4;->invoke:Lo/r8lambdaXFR966Xtld0zGICMasGRYAhWin4;

    invoke-static {}, Lo/r8lambdaXFR966Xtld0zGICMasGRYAhWin4;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const v2, -0x4a2a25fc

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 901
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v11

    if-nez v5, :cond_36

    .line 902
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_37

    .line 316
    :cond_36
    new-instance v12, Lo/setCustomKeys;

    invoke-direct {v12, v2, v10}, Lo/setCustomKeys;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 904
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_37
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    move-object/from16 v5, v47

    const/4 v12, 0x0

    move-object/from16 v33, v50

    move-object/from16 v29, v51

    const/4 v13, 0x0

    move-object/from16 v44, v49

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const/16 v28, 0x35b7

    move-object/from16 v53, p3

    move-object/from16 v25, v4

    .line 301
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x4a2a128a

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 323
    invoke-static/range {v29 .. v29}, Lo/CustomKeysAndValues;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 483
    sget v11, Lo/CustomKeysAndValues;->a:I

    add-int/2addr v11, v14

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CustomKeysAndValues;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 325
    invoke-static {v9}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v11

    if-eqz v11, :cond_39

    .line 16009
    iget-object v11, v11, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v11, :cond_38

    goto :goto_18

    :cond_38
    move-object/from16 v17, v11

    goto :goto_19

    :cond_39
    :goto_18
    move-object/from16 v17, v1

    .line 326
    :goto_19
    sget-object v11, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v16

    const v11, -0x4a2a01b4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xd

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x82a

    const v13, 0xfec7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v15}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v11

    check-cast v1, Ljava/lang/String;

    .line 327
    invoke-static {v9}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 17011
    iget-object v15, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_1a

    :cond_3a
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_3b

    .line 328
    new-instance v1, Lo/CustomKeysAndValues$RemoteActionCompatParcelizer;

    invoke-direct {v1, v9}, Lo/CustomKeysAndValues$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v12, 0x9f879ae

    const/4 v13, 0x1

    invoke-static {v12, v13, v1, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_1b
    move-object v14, v1

    goto :goto_1c

    :cond_3b
    const/4 v13, 0x1

    .line 337
    invoke-static {v9}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 18016
    iget-boolean v1, v1, Lo/encodeHex;->write:Z

    if-ne v1, v13, :cond_3c

    .line 337
    sget-object v1, Lo/r8lambdaXFR966Xtld0zGICMasGRYAhWin4;->invoke:Lo/r8lambdaXFR966Xtld0zGICMasGRYAhWin4;

    invoke-static {}, Lo/r8lambdaXFR966Xtld0zGICMasGRYAhWin4;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_1b

    :cond_3c
    const/4 v14, 0x0

    .line 327
    :goto_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 347
    invoke-static {v9}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 19014
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v1, :cond_3e

    .line 347
    :cond_3d
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_3e
    move-object/from16 v22, v1

    const v1, -0x4a299faf

    .line 325
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v11

    if-nez v1, :cond_3f

    .line 908
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_40

    .line 348
    :cond_3f
    new-instance v12, Lo/getSessionFileProvider;

    invoke-direct {v12, v0, v9}, Lo/getSessionFileProvider;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 910
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_40
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3597

    move-object/from16 v25, v4

    .line 324
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a298d45

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, v53

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v9

    or-int/2addr v1, v12

    if-nez v1, :cond_42

    .line 483
    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/CustomKeysAndValues;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 914
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_43

    .line 354
    :cond_42
    new-instance v13, Lo/KeyValueBuilder;

    invoke-direct {v13, v8, v11, v5}, Lo/KeyValueBuilder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 916
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_43
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v13, v4, v9, v1}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 362
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessgetEmptyPersistentCompositionLocalMapp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    const v1, -0x4a29841d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v9

    or-int/2addr v1, v12

    if-nez v1, :cond_44

    .line 920
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_45

    .line 359
    :cond_44
    new-instance v13, Lo/hasCrashDataForSession;

    invoke-direct {v13, v8, v11, v5}, Lo/hasCrashDataForSession;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 922
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_45
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    new-instance v1, Lo/CustomKeysAndValues$a;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v8

    invoke-direct/range {v29 .. v44}, Lo/CustomKeysAndValues$a;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/setNodeCount;Lo/setSlotIndex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v5, 0x32f5554d

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x7cf

    move-object/from16 v23, v4

    .line 358
    invoke-static/range {v11 .. v26}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object v1, v3

    move-object v2, v7

    move-object v3, v0

    .line 483
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_47

    new-instance v8, Lo/CrashlyticsNativeComponentDeferredProxy;

    move-object v0, v8

    move-object/from16 v4, v46

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/CrashlyticsNativeComponentDeferredProxy;-><init>(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/newPausableExecutorService;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 549
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xf73ffd0

    move-object/from16 v7, p5

    .line 493
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x4b

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xe5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v8, v8, v16

    :goto_3
    and-int/lit8 v16, p7, 0x4

    const/16 v17, 0x0

    if-eqz v16, :cond_6

    .line 549
    sget v16, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v10, v16, 0x45

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v10, v0

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_9

    .line 489
    sget v10, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_8

    .line 493
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    goto :goto_5

    .line 489
    :cond_8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v17

    :cond_9
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    sget v10, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v10, v0

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_c

    .line 493
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v8, v10

    :cond_c
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    move-object/from16 v12, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x4000

    goto :goto_8

    :cond_f
    const/16 v19, 0x2000

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit16 v5, v8, 0x2493

    const/16 v11, 0x2492

    if-ne v5, v11, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 489
    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_10

    .line 549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v4

    move-object v5, v12

    move-object v2, v13

    move-object v6, v15

    goto/16 :goto_11

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_11
    if-eqz v9, :cond_13

    sget v5, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_12

    move-object v0, v2

    goto :goto_a

    .line 489
    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_13
    move-object v0, v13

    :goto_a
    if-eqz v10, :cond_14

    move-object/from16 v5, v17

    goto :goto_b

    :cond_14
    move-object v5, v12

    .line 492
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_15

    .line 493
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x5c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x130

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x65bb

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    const v12, -0xf73ffd0

    invoke-static {v12, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v9, 0x3

    .line 495
    invoke-static {v7, v7, v15, v7, v9}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v9

    .line 497
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 498
    invoke-static {v11, v10, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 925
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    rsub-int/lit8 v12, v12, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x18c

    const/16 v10, 0x30

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x1e06

    int-to-char v14, v14

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 926
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 927
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 930
    invoke-static {v6, v10, v15, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 932
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v19

    add-int/lit16 v12, v12, 0x1c4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v4}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    .line 933
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 5256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v15, v11}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 5258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 937
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x30

    .line 938
    invoke-static {v2, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x3f

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x1fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    const/16 v16, 0x10

    shr-int/lit8 v7, v21, 0x10

    int-to-char v7, v7

    move-object/from16 v21, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v3}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    xor-int/2addr v3, v0

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 940
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 942
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 944
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 946
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 947
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 952
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 953
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    :cond_19
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 960
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v19

    rsub-int v0, v0, 0x23b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xf233

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v10}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v22, v0

    check-cast v22, Lo/getDefaultsInScope;

    .line 501
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x256

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v10}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-virtual {v9}, Lo/removeKnownCompositionLocked;->read()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Lo/removeKnownCompositionLocked;->write()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v14, 0x0

    goto :goto_d

    :cond_1a
    const/4 v14, 0x1

    .line 504
    :goto_d
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    .line 505
    invoke-static/range {v22 .. v27}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v0, 0x4fc2fd2f

    .line 503
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x29c

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v10}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v8, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1b

    move v10, v6

    goto :goto_e

    :cond_1b
    move v10, v3

    :goto_e
    and-int/lit8 v2, v8, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1c

    move v3, v6

    :cond_1c
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v10

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-nez v0, :cond_1e

    .line 962
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v3, p2

    move-object/from16 v2, v21

    goto :goto_10

    .line 507
    :cond_1e
    :goto_f
    new-instance v4, Lo/lambdainit0;

    move-object/from16 v3, p2

    move-object/from16 v2, v21

    invoke-direct {v4, v1, v3, v2, v5}, Lo/lambdainit0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;)V

    .line 964
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    :goto_10
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    move/from16 v19, v8

    move-object v8, v9

    move-object v9, v4

    move v4, v6

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v6

    .line 501
    invoke-static/range {v7 .. v18}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 549
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v9, Lo/sendUnsentReports;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/sendUnsentReports;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/CustomKeysAndValues;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/CustomKeysAndValues;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CustomKeysAndValues;->PlaybackStateCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65306
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lo/CustomKeysAndValues;->invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lo/CustomKeysAndValues;->invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/newPausableExecutorService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/newPausableExecutorService;",
            ">;"
        }
    .end annotation

    .line 65308
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x6428d35b

    const v2, 0x6428d360

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final read(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    .line 65326
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p1

    const p3, 0x1c8da6f2

    const p2, -0x1c8da6df

    invoke-static/range {p0 .. p6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p4, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x4604915c

    const v2, 0x4604915f

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p4, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x4604915c

    const v2, 0x4604915f

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65324
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x52a07d6b

    const v2, -0x52a07d59

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1182
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1182
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, -0x5b7425cf

    const v4, 0x5b7425d7

    invoke-static/range {v2 .. v8}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1191
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final read(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p6

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x62b1247a

    move-object/from16 v3, p5

    .line 559
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x7e

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v10, 0xcdd5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v11}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eq v3, v10, :cond_1

    .line 667
    sget v3, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v6, v3, 0x11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_4

    sget v12, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_3

    or-int/lit8 v3, v3, 0x77

    goto :goto_3

    :cond_3
    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_6

    move/from16 v12, p1

    .line 559
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v3, v13

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v12, p1

    :goto_4
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_a

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 667
    sget v13, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v14, v13, 0x45

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_8

    const/16 v11, 0x18b6

    goto :goto_5

    :cond_8
    const/16 v11, 0x100

    :goto_5
    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v13, v0

    goto :goto_6

    :cond_9
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v3, v11

    :cond_a
    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    move-object/from16 v13, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    .line 559
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x800

    goto :goto_8

    :cond_d
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_e

    .line 667
    sget v16, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v4, v16, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v4, v0

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_10

    move-object/from16 v4, p4

    .line 559
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x4000

    goto :goto_a

    :cond_f
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v3, v5

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v4, p4

    :goto_c
    and-int/lit16 v5, v3, 0x2493

    const/16 v2, 0x2492

    if-ne v5, v2, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v4

    move v2, v12

    move-object v4, v13

    move-object v1, v15

    goto/16 :goto_14

    :cond_11
    if-eqz v6, :cond_12

    move/from16 v19, v1

    goto :goto_d

    :cond_12
    move/from16 v19, v12

    :goto_d
    const/4 v2, 0x0

    if-eqz v11, :cond_14

    sget v5, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_13

    .line 557
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v5

    goto :goto_e

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_14
    :goto_e
    if-eqz v14, :cond_15

    move-object/from16 v20, v2

    goto :goto_f

    :cond_15
    move-object/from16 v20, v4

    .line 558
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 667
    sget v4, Lo/CustomKeysAndValues;->a:I

    add-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v4, v0

    .line 559
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7e

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const v6, -0x62b1247a

    invoke-static {v6, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 560
    :cond_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    if-eqz v3, :cond_17

    .line 561
    invoke-static {v2, v10}, Lo/withoutImplicitRootStart;->invoke([FI)[F

    move-result-object v2

    goto :goto_10

    .line 563
    :cond_17
    invoke-static {v2, v10}, Lo/withoutImplicitRootStart;->invoke([FI)[F

    move-result-object v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v2

    .line 3111
    invoke-static/range {v21 .. v26}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 3331
    aput v4, v2, v1

    const/16 v3, 0xc

    .line 3333
    aput v4, v2, v3

    .line 3335
    aput v4, v2, v11

    const/16 v3, 0x12

    .line 3337
    aput v4, v2, v3

    const v3, 0x3e5a1cac    # 0.213f

    .line 2403
    aput v3, v2, v1

    const v5, 0x3f370a3d    # 0.715f

    .line 2405
    aput v5, v2, v10

    const v6, 0x3d9374bc    # 0.072f

    .line 2407
    aput v6, v2, v0

    const/4 v12, 0x5

    .line 2409
    aput v3, v2, v12

    .line 2411
    aput v5, v2, v11

    const/4 v12, 0x7

    .line 2413
    aput v6, v2, v12

    const/16 v12, 0xa

    .line 2415
    aput v3, v2, v12

    const/16 v3, 0xb

    .line 2417
    aput v5, v2, v3

    const/16 v3, 0xc

    .line 2419
    aput v6, v2, v3

    :goto_10
    move-object v3, v2

    .line 566
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v4

    goto :goto_11

    :cond_18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 568
    :goto_11
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    if-nez v19, :cond_19

    .line 667
    sget v6, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v6, v0

    move v0, v4

    goto :goto_12

    :cond_19
    move v0, v5

    .line 972
    :goto_12
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    .line 568
    invoke-static/range {v21 .. v26}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 567
    invoke-static {v0, v15, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 571
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40000000    # 2.0f

    .line 973
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 573
    invoke-static {v12}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 574
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v21

    const/16 v26, 0x0

    const/16 v27, 0xe

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v28

    .line 575
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v15, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v21

    invoke-static/range {v21 .. v27}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v30

    const/16 v24, 0x0

    const/4 v11, 0x4

    move-object/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v23, v12

    move-wide/from16 v25, v28

    move-wide/from16 v27, v30

    move/from16 v29, v11

    .line 572
    invoke-static/range {v21 .. v29}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 577
    invoke-static {v0, v4, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x39d88681

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmpl-double v4, v11, v21

    add-int/lit8 v4, v4, 0xb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lo/CustomKeysAndValues;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_1a

    .line 579
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 974
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 581
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    .line 4109
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    .line 4369
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 581
    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    .line 975
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 582
    invoke-static {v6}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 579
    invoke-static {v1, v4, v11, v12, v6}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_13

    .line 583
    :cond_1a
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 579
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 585
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    .line 976
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 586
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    .line 587
    new-instance v6, Lo/CustomKeysAndValues$write;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v13

    move/from16 v5, p2

    move-object v7, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lo/CustomKeysAndValues$write;-><init>(Lo/newPausableExecutorService;F[FLjava/lang/Boolean;ZLandroidx/navigation/NavController;)V

    const/16 v0, 0x36

    const v1, -0xd38df90

    invoke-static {v1, v10, v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    shl-int/2addr v1, v4

    const/high16 v4, 0x30000

    or-int v17, v1, v4

    const/16 v18, 0x18

    move-object v10, v11

    move-object v11, v14

    move-object v5, v13

    move-object v13, v2

    move-object v14, v3

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 570
    invoke-static/range {v10 .. v18}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v4, v5

    move/from16 v2, v19

    move-object/from16 v5, v20

    .line 667
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/setCrashlyticsCollectionEnabled;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setCrashlyticsCollectionEnabled;-><init>(Lo/newPausableExecutorService;IZLjava/lang/Boolean;Landroidx/navigation/NavController;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65310
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x383237c2

    const v2, -0x383237b2

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1176
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CustomKeysAndValues;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65305
    rem-int v0, p0, p0

    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, -0x2902a8da

    const v3, 0x2902a8e8

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0

    :cond_0
    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x2902a8da

    const v2, 0x2902a8e8

    invoke-static/range {v0 .. v6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 355
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, 0x52a07d6b

    const v4, -0x52a07d59

    invoke-static/range {v2 .. v8}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 355
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x52a07d6b

    const v3, -0x52a07d59

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 317
    invoke-static {p0, v1}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 318
    invoke-static {p1, v1}, Lo/CustomKeysAndValues;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 256
    invoke-static {p0, p1}, Lo/CustomKeysAndValues;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/4 v3, 0x6

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v10, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object p2, v10, v0

    const/4 v2, 0x3

    aput-object p5, v10, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v10, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v10, v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v7, 0x4e60d3e1    # 9.429955E8f

    const v6, -0x4e60d3d2

    invoke-static/range {v4 .. v10}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v15

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    const v13, 0x4e60d3e1    # 9.429955E8f

    const v12, -0x4e60d3d2

    invoke-static/range {v10 .. v16}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65336
    rem-int v0, p6, p6

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/CustomKeysAndValues;->write(Landroidx/compose/ui/Modifier;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/CustomKeysAndValues;->invoke(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p7, 0x2

    .line 65329
    rem-int v0, p7, p7

    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, p7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p1

    const p3, 0x513c6e87

    const p2, -0x513c6e83

    invoke-static/range {p0 .. p6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 349
    invoke-static {p1}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 349
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 22059
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$a;

    invoke-direct {p1, p0, v2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    sget p0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p0, v0

    .line 350
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 349
    :cond_1
    invoke-static {p1}, Lo/CustomKeysAndValues;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v6, 0x1c8da6f2

    const v7, -0x1c8da6df

    move p0, v4

    move p1, v5

    move p2, v7

    move p3, v6

    move p4, v2

    move p5, v3

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65345
    rem-int v0, p5, p5

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/CustomKeysAndValues;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/CustomKeysAndValues;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1175
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CustomKeysAndValues;->read(Landroidx/compose/runtime/MutableState;F)V

    sget p0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/CustomKeysAndValues;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final write(Lo/newPausableExecutorService;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newPausableExecutorService;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 214
    rem-int v4, v3, v3

    sget v4, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 190
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-virtual {v4}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x44

    div-int/lit8 v7, v7, 0x0

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-virtual {v4}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 1220
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 190
    sget v8, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v8, v3

    .line 1221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1222
    check-cast v8, Lo/newPausableExecutorService;

    .line 190
    invoke-virtual {v8}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v8

    .line 1222
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1223
    :cond_1
    check-cast v7, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v4

    .line 214
    sget v8, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v8, v3

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    move-object v4, v5

    .line 190
    :cond_3
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    .line 192
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    .line 193
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-virtual {v4}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 1224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/newPausableExecutorService;

    .line 193
    invoke-virtual {v9}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v9

    if-eqz p0, :cond_7

    .line 190
    sget v10, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_6

    .line 193
    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_8

    move-object v10, v5

    .line 193
    :cond_8
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_9
    move-object v8, v6

    .line 1225
    :goto_5
    check-cast v8, Lo/newPausableExecutorService;

    goto :goto_6

    :cond_a
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_10

    .line 195
    invoke-virtual {v8}, Lo/newPausableExecutorService;->isEligible()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 196
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    .line 197
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-virtual {v1}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    .line 214
    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 214
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_c
    :goto_7
    if-eqz p0, :cond_d

    .line 197
    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_e

    move-object v5, v2

    :cond_e
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v13

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    const v11, -0x6428d35b

    const v10, 0x6428d360

    invoke-static/range {v8 .. v14}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2f

    .line 196
    invoke-static/range {v7 .. v14}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke(Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V

    .line 190
    sget v0, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 201
    :cond_10
    invoke-static {v1, v7}, Lo/CustomKeysAndValues;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 202
    invoke-static {v2, v7}, Lo/CustomKeysAndValues;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 203
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V

    return-void

    :cond_11
    if-eqz p0, :cond_15

    .line 207
    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 214
    sget v8, Lo/CustomKeysAndValues;->invoke:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CustomKeysAndValues;->a:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_14

    .line 207
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 208
    invoke-static {v1, v7}, Lo/CustomKeysAndValues;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 209
    invoke-static {v2, v7}, Lo/CustomKeysAndValues;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 210
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    .line 211
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-virtual {v1}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_12
    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v5, v2

    :cond_13
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    const v10, -0x6428d35b

    const v9, 0x6428d360

    invoke-static/range {v7 .. v13}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2f

    .line 210
    invoke-static/range {v6 .. v13}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke(Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V

    return-void

    .line 214
    :cond_14
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_15
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    .line 215
    invoke-static/range {p1 .. p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-virtual {v1}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_16
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v6

    :cond_17
    if-eqz v6, :cond_18

    .line 214
    sget v2, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v2, v3

    move-object v5, v6

    .line 215
    :cond_18
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v13

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    const v11, -0x6428d35b

    const v10, 0x6428d360

    invoke-static/range {v8 .. v14}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2f

    .line 214
    invoke-static/range {v7 .. v14}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;->invoke(Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CustomKeysAndValues;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomKeysAndValues;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CustomKeysAndValues;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomKeysAndValues;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method
