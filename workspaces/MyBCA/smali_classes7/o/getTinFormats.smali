.class public final Lo/getTinFormats;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getTinFormats;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTinFormats;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/getTinFormats;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/getTinFormats;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTinFormats;->$11:I

    sput v0, Lo/getTinFormats;->a:I

    sput v1, Lo/getTinFormats;->write:I

    const/16 v1, 0x381

    new-array v2, v1, [C

    const-string v3, "\u00c4s\u0004\\D\u00f4\u0084\u0095\u00c5F\u0005\u0001E\u00db\u0085\u0098\u00c6i\u00068F\u00fd\u0086\u0094\u00c7i\u00077G\u00fc\u0087\u00a3\u00c0\u0002\u0000\u00cd@\u00bc\u0081Y\u00c1\u0014\u0001\u00c5A\u0081\u0082@\u00c2\u0003\u0002\u00f7B\u00aa\u0083y\u00c3%\u0003\u00eaC\u00e1\u008c\\\u00cc\u0098\u000c\u00d5M\t\u008dP\u00cd\u0092\r\u00cdN\u001d\u008e]\u00ce\u00d0\u000e\u00e6O!\u008fe\u00cf\u00b1\u000f\u0088H?\u0088`\u00c8\u00c5\t\u0007I8\u0089\u008f\u00c9\u00d0\n\u0012J^\u008a\u00e0\u00ca\u00e7\u000b\'Kt\u008b\u00a9\u00cb\u00f6\u0014DT{\u0094\u00bd\u00d5\u0007\u0015BU\u00f4\u0095\u00c8\u00d6\u0018\u0016HV\u009d\u0096\u00db\u00d7P\u0017gW\u00ab\u0097\u00ec\u00d09\u0010\u0008P\u00ba\u0090\u00f5\u00d1\\\u0011\u0081Q\u00c0\u0092|\u00d2S\u0012\u0090R\u00d9\u0093\u0015\u00d3\u001c\u0013\u00a6S\u00e1\u009c0\u00dcu\u001c\u00bd\\\u0088\u009d?\u00dd\u0084\u001d\u00cc^\u000f\u009e0\u00de\u0093\u001e\u00d3_\u0004\u009fY\u00df\u00a9\u001f\u0094X+\u0098h\u00d8\u00b7\u0018\u00f4YD\u0099y\u00d9\u00c4\u001a\u0018ZN\u009a\u008f\u00da\u00a0\u001b\u0017[]\u009b\u0099\u00db\u00e2$Xdl\u00a4\u00aa\u00e4\u00ec%2e\u007f\u00a5\u00cc\u00e6\u0003&Bf\u0089\u00a6\u00c5\u00e7l\'Pg\u009e\u00a7\u00c0\u00e0\' e`\u00d8\u00a0\u00ef\u00e17!ta\u00ba\u00a1\u0080\u00e2C\"\u0082b\u00d4\u00a3\u000b\u00e3Q#\u00e4c\u00db\u00ac\u001a\u00ech,\u00a1l\u0094\u00ad)\u00eds-\u00a8m\u00ff\u00ae9\u00ee\u00f0.\u00c7o\u000f\u00afJ\u00ef\u0098/\u00a8h\u001c\u00a8Z\u00e8\u00bc(\u00e3i!\u00a9\u001c\u00e9\u00b3)\u00fcj;\u00aau\u00ea\u00bc+\u0000kK\u00ab\u0090\u00eb\u00d84\u0017t(\u00b4\u009f\u00f4\u00e95$uo\u00b5\u00d0\u00f5\u00f467vd\u00b6\u00b4\u00f7\u000774w\u008b\u00b7\u00c5\u00f0\u00170Pp\u00e4\u00b0\u00d8\u00f1#1xq\u00a1\u00b1\u00ed\u00f2@2pr\u00b8\u00b2\u00f8\u00f3C3\u00f8s\u00cc\u00bc\n\u00fcL<\u009d|\u00dd\u00bdl\u00fdd=\u00a5}\u00ea\u00be*\u00fe\u000c>\u00b0~\u00fd\u00bf \u00ff\u0089?\u00cdxx\u00b8H\u00f8\u00918\u00ddy\u0010\u00b9 \u00f9\u00a39\u00e5z(\u00bap\u00fa\u00b9:\u00fd{H\u00bbx\u00fb\u00c1\u00c4\u0003\u0004OD\u00f0\u0084\u00d3\u00c5\u0017\u0005YE\u0080\u0085\u00e3\u00c6$\u0006hF\u00dc\u0086\u00f1\u00c76\u0007}G\u00b4\u0080\t\u00c08\u0000\u0089@\u00cc\u0081\u0017\u00c1^\u0001\u00e4A\u0085\u0082v\u00c21\u0002\u00ebB\u00a8\u0083y\u00c3(\u0003\u00edC\u0084\u008c\u0019\u00cc\u00c7\u000c\u008cMS\u008d\u0012\u00cd\u00dd\r\u00acNI\u008e$\u00ce\u00f5\u000e\u00b1Op\u008f\u0013\u00cf\u00e7\u000f\u00baHi\u0088\u00d5\u00c8\u009a\t\u0016I\u0017\u0089\u00d4\u00c9\u00c7\n^J\u0007\u008a\u00e9\u00ca\u00e0\u000b(K5b\u00fc\u00a2\u00b4\u00e2z\"}c\u00ed\u00a3\u00a8\u00e3f#m`\u00d2\u00a0\u0082\u00e0U \u0010a\u00ce\u00a1\u00c5\u00e1H!\u000ef\u00b1\u00a6r\u00e6y\'\u00f2g\u00a1\u00a7o\u00e75$\u00ecd\u0096\u00a4_\u00e4Y%\u00dfe\u0086\u00a5M\u00e5\u0002*\u00d0jk\u00aa\"\u00eb\u00fb+\u00b6k!\u00ab;\u00e8\u00f5(\u00a6hL\u00a8\u001e\u00e9\u00d9)\u0087iN\u00a9\u001f\u00ee\u00ce.\u008cn1\u00af\u00b5\u00ef\u00a1/zo*\u00ac\u00fc\u00ec\u00b4,-l3\u00ad\u00d2\u00ed\u0091-Vm\u001c\u00b2\u00df\u00f2\u009e2Os\u00fa\u00b3\u0093\u00f3~3 p\u00fb\u00b0\u00a4\u00f0u0:q\u00fb\u00b1\u009e\u00f1C1\u0012v\u00c6\u00b6\u0087\u00f6t6\u0000w\u00ad\u00b7~\u00f724\u00fdt\u00ef\u00b4#\u00f4\u000b5\u00eau\u0099\u00b5^\u00f5\u0004:\u00c7z\u0096\u00baG\u00fa\u0002;\u00eb{v\u00bb(\u00f8\u00e38\u00bcx}\u00b82\u00f9\u00c39\u00a6yK\u00b9\u001a\u00fe\u00de>\u009f~|\u00be\u0008\u00ff\u00d5?\u0086\u007f:\u00bc\u00f5\u00fc\u00f9<x|;\u00bd\u00b1\u00fd\u00f2=3}Vb\u00dc\u00a2\u0098\u00e2-\"\u0010c\u00e0\u00a3\u00a6\u00e3w#,`\u00cc\u00a0\u0092\u00e0C \u001aa\u00c0\u00a1\u0085\u00e1k!\u000cf\u00bc\u00a6z\u00e6;\'\u00bdg\u00a4\u00a7\u007f\u00e7d$\u00bad\u0096\u00a4\\\u00e4\u001d%\u00d4e\u009f\u008f+Oo\u000f\u00c8\u00cf\u00d6\u008e\u001dNQ\u000e\u0095\u00ce\u00d9\u008d*Mi\r\u00b2\u00cd\u00ad\u008cbLP\u000c\u00b9\u00cc\u00f2\u008bMK\u009f\u000b\u00d4\u00ca\u001d\u008aTJ\u0099\n\u00f8\u00c9\u001d\u0089{I\u00b8\t\u00ef\u00c86\u0088aH\u0098\u0008\u00f5\u00c7 \u0087\u0089G\u00c5\u0006\u000c\u00c6w\u0086\u009bF\u00ce\u0005\u0015\u00c5Q\u0085\u00a6E\u00a2\u0004+\u00c4p\u0084\u00fbD\u00a5\u00039\u00c3s\u0083\u00c2B\u000b\u0002Pb\u00dc\u00a2\u00f3\u00e2\u007f\":c\u00e3\u00a3\u00bf\u00e3Q#*`\u00da\u00a0\u008c\u00e0z \u001ca\u00cb\u00a1\u008e\u00e1K!Jf\u00f5\u00a6/\u00e6e\'\u00d3g\u00fe\u00a7<\u00e7p$\u00b4d\u00b3\u00a4\u000c\u00e4[%\u0087e\u00d9\u00a5k\u00e5V*\u009bj&\u00aan\u00eb\u00db+\u00e7k8\u00abg\u00e8\u00b3(\u00f4h\u007f\u00a8J\u00e9\u008e)\u00c6i\u001b\u00a9\'\u00ee\u0093.\u00dane\u00af\u00d3\u00ef\u00be/\u007fo;\u00ac\u00dd\u00ec\u00ae,fl\u0008\u00ad\u00f6\u00ed\u0098-Wm\n\u00b2\u00c7\u00f2\u00c92Hs\u00eb\u00b3\u00f8\u00f3.3>p\u00ec\u00b0\u00aa\u00f0u00b\u00dc\u00a2\u00f3\u00e2a\":c\u00ea\u00a3\u00bc\u00e3J#,`\u00db\u00a0\u009e\u00e0[ Za\u00ff\u00a1\u00c3\u00e1\u0015!Of\u00ee\u00a62\u00e6}\'\u00a7g\u00fe\u00a7K\u00e7v$\u00bad\u00cf\u00a4\u000f\u00e4;%\u0084e\u00c3\u00a5\u001f\u00e5Q*\u00e3j-\u00aak\u00eb\u00a0+\u00e4kC\u00ab}\u00e8\u00b7(\u00f9hi\u00a8\u0012\u00e9\u00d2)\u0084ib\u00a9\u0004\u00ee\u00c3.\u0086n3\u00af\u00b5\u00ef\u00bc/gol\u00ac\u00b8\u00ec\u00b3,il\u001e\u00ad\u008d\u00ed\u00c0\u00f4x4?t\u00f6\u00b4\u00c6\u00f5c5(u\u00e4\u00b5\u00a1\u00f6&6\u001fv\u00d1\u00b6\u0094\u00f7V7\u000fw\u00c7\u00b7\u0082\u00f0J0\u00f8p\u00b0\u00b1p\u00f1/1\u0092q\u00aa\u00b2f\u00f2\u00062\u00dfr\u0097\u00b3^\u00f3z3\u00c8s\u0086\u00bcB\u00fc\u00f2<\u00c2}q\u00bd7\u00fd\u00ef=\u00af~~\u00be\'\u00fe\u00de>\u0096\u007f\"\u00bf\u0013\u00ff\u00c3?\u0089xC\u00b8z\u00f8\u00b99wy7\u00b9\u00f3T\u00a2\u0094\u00fd\u00d42\u0014rU\u00d8\u0095\u00e9\u00d5\"\u0015bV\u0099\u0096\u00a0\u00d6\u0012\u0016VW\u008db\u00b5\u00a2\u00ea\u00e2#\"cc\u00cf\u00a3\u00fe\u00e30#{`\u008f\u00a0\u00b7\u00e0\u0006 Fa\u0096\u00fe\u00ee>\u00ab~c\u00beP\u00ff\u00fd?\u00b8\u007fp\u00bf6\u00fc\u00c8<\u00f4|G\u00bc\u0003\u00fd\u00da=\u0084}V\u00bd\u0012\u00fa\u00a8:\u0018z-\u00bb\u00e9\u00fb\u00b5;p{H\u00b8\u00f8\u00f8\u00898Nb\u00ad\u00a2\u00ed\u00e2#\"\u0013c\u00be\u00a3\u00fa\u00e33#p`\u0086\u00a0\u00b7\u00e0\u0004 @oh\u00af(\u00ef\u00ea/\u00d6n{\u00ae?\u00ee\u00f7.\u00b7mN\u00adr\u00ed\u00c3-\u0080b\u00ad\u00a2\u00ec\u00e2%\"\u0013c\u00be\u00a3\u00fa\u00e32#t`\u008f\u00a0\u00b7\u00e0\u0005 Ka\u009cP#\u0090b\u00d0\u00ac\u0010\u009dQ0\u0091t\u00d1\u00be\u0011\u00feR\u0004\u00929\u00d2\u008a\u0012\u00c4b\u00d1\u00a2\u00b4\u00e27\"\u0005c\u00e6\u00a3\u00ae\u00e3p#\u000e`\u00d0\u00a0\u009f\u00e0R \u001fa\u00fc\u00a1\u009f\u00e1H!\u0011f\u00ba\u00a6T\u00e6 \'\u00fdg\u00aa\u00a7y\u00e7g$\u00f4d\u009e\u00a4H\u00e4W%\u00c3e\u009d\u00a5D\u00e5\u0011*\u00caj{\u00aa>\u00eb\u00f3+\u00f3ky\u00ab\"\u00e8\u00e6(\u00e3hs\u00a8\u0014\u00e9\u00d4)\u0092iC\u00a9=\u00ee\u00ce.\u0086n(\u00af\u00d6\u00ef\u00b8/wo*\u00ac\u00e7\u00ec\u0094,wl\u0010\u00ad\u00c9\u00ed\u0092-|m\u0018\u00b2\u00c5\u00f2\u00822Qb\u00fa\u00a2\u00a3\u00e2c\"6c\u00fd\u00a3\u00a5\u00e3f#/`\u00f3\u00a0\u0092\u00e0Y \u0018b\u00d3\u00a2\u0092\u00e2Q\"\u0016c\u00dc\u00a3\u009f\u00e3^#\u000f`\u00fa\u00a0\u00a4\u00e0s 2a\u00fb\u00a1\u00aa\u00ed\u0003-Bm\u0081\u00ad\u00c6\u00ec\u000c,Ol\u008e\u00ac\u00df\u00ef*/\\o\u00a2\u00af\u00e1\u00ee).rn\u00b2\u00ae\u00e4\u00e9|)\u0088i\u00d5\u00a8\u0006\u00e8Z(\u0095"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getTinFormats;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0xe419ce8d278a2dbL    # 5.282810276257556E-240

    sput-wide v0, Lo/getTinFormats;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 442
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 88
    check-cast p0, Landroidx/compose/runtime/State;

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 431
    rem-int v2, v1, v1

    sget v2, Lo/getTinFormats;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTinFormats;->write:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getTinFormats;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 445
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 54
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 436
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
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

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getTinFormats;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 433
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x3

    aget-object v4, p0, v10

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 319
    rem-int v6, v3, v3

    const-wide/16 v15, 0x0

    .line 0
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v40, 0x10

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xedf7

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x12100ace

    .line 51
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x12c

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v8, v17, v15

    const v17, 0xa6af

    sub-int v8, v17, v8

    int-to-char v8, v8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int v4, v5, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, v40

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    move v8, v4

    and-int/lit16 v4, v8, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v42, v1

    move-object v13, v12

    move v0, v14

    const/4 v1, 0x0

    move-object v12, v9

    move-object v14, v11

    goto/16 :goto_28

    .line 51
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-eq v4, v2, :cond_7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x79

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v7, v17, v19

    add-int/lit16 v7, v7, 0x12b

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v10, v17, -0x1

    int-to-char v10, v10

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v3}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v15

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1a5

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    const v4, 0x78e8c9a1

    .line 53
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 314
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 319
    sget v4, Lo/getTinFormats;->write:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getTinFormats;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_8

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 316
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_9
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x20d71bbf

    .line 57
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v15

    rsub-int v6, v6, 0x1f6

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v17, v19

    int-to-char v7, v7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    .line 319
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v4, v9, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 323
    invoke-static {v4, v9, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v20

    const v5, 0x21a755fe

    .line 324
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    add-int/lit16 v6, v6, 0x23d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    .line 327
    const-class v17, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    const/16 v19, 0x0

    const/16 v22, 0x1048

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    .line 2024
    iget-object v4, v15, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1029
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    .line 58
    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 4032
    iget-object v4, v15, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3037
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    .line 59
    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v41

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x78e8fe1d

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 329
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 330
    new-instance v5, Lo/getHasTaxLiability;

    invoke-direct {v5}, Lo/getHasTaxLiability;-><init>()V

    .line 331
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v4, 0x78e90646

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 335
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 337
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_b
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x78e90ea6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 341
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 343
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_c
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x78e918fc

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 347
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v30, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    .line 348
    new-instance v4, Lo/getBirthCountry;

    invoke-direct {v4}, Lo/getBirthCountry;-><init>()V

    .line 349
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_d
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v5

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v4, 0x78e92146

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 353
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 77
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v31, v14

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 355
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move/from16 v31, v14

    .line 76
    :goto_5
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x78e92a23

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    move-object/from16 v42, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 81
    invoke-static {v13, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 361
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_6

    :cond_f
    move-object/from16 v42, v1

    move-object/from16 v16, v4

    .line 80
    :goto_6
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x78e932a3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 365
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v2

    if-ne v4, v5, :cond_10

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 85
    invoke-static {v13, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 367
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_7

    :cond_10
    move-object/from16 v16, v4

    .line 84
    :goto_7
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x78e93b03

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 371
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    move-object/from16 v44, v11

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 89
    invoke-static {v13, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 373
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v11

    goto :goto_8

    :cond_11
    move-object/from16 v16, v4

    move-object/from16 v44, v11

    .line 88
    :goto_8
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x78e943a6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 377
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v33, v14

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 379
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v33, v14

    .line 92
    :goto_9
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x78e94e05

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 383
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_13

    move-object/from16 v35, v14

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 97
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 385
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v14

    goto :goto_a

    :cond_13
    move-object/from16 v16, v4

    move-object/from16 v35, v14

    .line 96
    :goto_a
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x78e9580e

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v5

    and-int/lit8 v5, v8, 0x70

    move-object/from16 v18, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_14

    .line 319
    sget v5, Lo/getTinFormats;->write:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    .line 100
    :goto_b
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p0, v7

    .line 388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int v4, v4, v16

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_16

    .line 269
    sget v4, Lo/getTinFormats;->a:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTinFormats;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_15

    .line 389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_16

    move/from16 v49, v8

    move-object/from16 v50, v12

    move-object/from16 v47, v17

    move-object/from16 v46, v18

    move-object/from16 v45, v30

    const/16 v48, 0x8

    move-object/from16 v17, p0

    move-object v12, v9

    goto :goto_c

    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 100
    :cond_16
    new-instance v16, Lo/getTinFormats$write;

    const/16 v19, 0x0

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    const/4 v6, 0x0

    move-object v5, v15

    move-object/from16 v46, v18

    move-object/from16 v45, v30

    move-object v6, v12

    move-object/from16 v17, p0

    move-object/from16 v47, v7

    const/16 v48, 0x8

    move-object/from16 v7, v46

    move/from16 v49, v8

    move-object/from16 v8, v17

    move-object/from16 v50, v12

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lo/getTinFormats$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 391
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v47

    const/4 v5, 0x6

    invoke-static {v4, v7, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    invoke-static/range {v17 .. v17}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v7, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v6, v7, :cond_18

    invoke-static/range {v17 .. v17}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 319
    sget v6, Lo/getTinFormats;->write:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTinFormats;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v6, 0x1

    .line 116
    :goto_e
    invoke-static {v0, v6}, Lo/getTinFormats;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 117
    invoke-static/range {v17 .. v17}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v7, :cond_19

    move-object/from16 v7, v45

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    move-object/from16 v7, v45

    const/4 v6, 0x0

    :goto_f
    invoke-static {v7, v6}, Lo/getTinFormats;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 119
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v18

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v23

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v20

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v22

    const v6, -0x2e5afc96

    const v8, 0x2e5afc9a

    move/from16 v19, v6

    move/from16 v21, v8

    invoke-static/range {v18 .. v24}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {v0}, Lo/getTinFormats;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static/range {v17 .. v17}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v6, :cond_32

    const v0, -0x5bb26e3f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x33

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v5, v16, v9

    rsub-int v5, v5, 0x278

    const v16, 0x96d5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    sub-int v9, v16, v18

    int-to-char v9, v9

    move-object/from16 v25, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v14}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static/range {v17 .. v17}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/realmGetoccupations;

    .line 121
    invoke-virtual {v0}, Lo/realmGetoccupations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 54
    sget v5, Lo/getTinFormats;->write:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_1a

    move-object v5, v13

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 121
    :cond_1b
    :goto_10
    invoke-static {v1, v5}, Lo/getTinFormats;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lo/realmGetoccupations;->read()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v13

    :cond_1c
    invoke-static {v2, v5}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lo/realmGetoccupations;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lo/getTinFormats;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/realmGetoccupations;->invoke()Lo/toDigit;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lo/toDigit;->write()Ljava/util/List;

    move-result-object v5

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_20

    goto :goto_13

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lo/realmGetoccupations;->invoke()Lo/toDigit;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lo/toDigit;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_20

    :goto_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 124
    :cond_20
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_21

    .line 126
    invoke-virtual {v0}, Lo/realmGetoccupations;->invoke()Lo/toDigit;

    move-result-object v5

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    const v6, 0x78e9d97d

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2ac

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3617

    int-to-char v9, v9

    move-object/from16 v47, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v2}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    if-nez v5, :cond_23

    .line 319
    sget v2, Lo/getTinFormats;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTinFormats;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_22

    const/16 v2, 0x1b

    const/4 v4, 0x0

    div-int/2addr v2, v4

    :cond_22
    const/4 v2, 0x0

    goto :goto_15

    .line 127
    :cond_23
    new-instance v2, Lo/getTinFormats$read;

    invoke-direct {v2, v4}, Lo/getTinFormats$read;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v4, -0x4fb9bb86

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 135
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    sget-object v17, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v0, :cond_24

    .line 137
    invoke-virtual {v0}, Lo/realmGetoccupations;->MediaBrowserCompatCustomActionResultReceiver()Lo/aesDecrypt;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_25

    move-object/from16 v19, v13

    goto :goto_17

    :cond_25
    move-object/from16 v19, v4

    :goto_17
    if-eqz v0, :cond_26

    .line 319
    sget v4, Lo/getTinFormats;->a:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTinFormats;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 138
    invoke-virtual {v0}, Lo/realmGetoccupations;->MediaBrowserCompatCustomActionResultReceiver()Lo/aesDecrypt;

    move-result-object v4

    if-eqz v4, :cond_26

    check-cast v4, Lo/accessgetMimeTypes;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_27

    move-object/from16 v20, v13

    goto :goto_19

    :cond_27
    move-object/from16 v20, v4

    :goto_19
    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v18, v3

    .line 136
    invoke-static/range {v17 .. v22}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v4

    if-eqz v0, :cond_28

    .line 319
    sget v5, Lo/getTinFormats;->a:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 140
    invoke-static {v0, v3}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/realmGetoccupations;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    :goto_1a
    const v6, 0x78ea1961

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v14, 0x6

    shr-int/2addr v9, v14

    add-int/lit16 v9, v9, 0x2b9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    int-to-char v14, v14

    move-object/from16 v18, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v15}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_29

    const/4 v5, 0x0

    goto :goto_1c

    :cond_29
    check-cast v5, Ljava/lang/Iterable;

    .line 394
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 395
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 396
    check-cast v8, Lo/name_delegatelambda0;

    .line 141
    new-instance v9, Lo/getTinFormats$invoke;

    invoke-direct {v9, v8}, Lo/getTinFormats$invoke;-><init>(Lo/name_delegatelambda0;)V

    const v8, 0x1ed69290

    const/16 v14, 0x36

    const/4 v15, 0x1

    invoke-static {v8, v15, v9, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 397
    :cond_2a
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 140
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v5, :cond_2b

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 140
    :cond_2b
    invoke-static {v10, v5}, Lo/getTinFormats;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 152
    invoke-virtual {v4}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v4

    if-eqz v0, :cond_2c

    .line 153
    invoke-virtual {v0}, Lo/realmGetoccupations;->MediaBrowserCompatCustomActionResultReceiver()Lo/aesDecrypt;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Lo/accessgetMimeTypes;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v6}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x1

    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_2d

    .line 389
    sget v5, Lo/getTinFormats;->write:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object/from16 v17, v13

    goto :goto_1e

    :cond_2d
    move-object/from16 v17, v5

    .line 154
    :goto_1e
    invoke-virtual {v0}, Lo/realmGetoccupations;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v21

    .line 158
    invoke-virtual {v0}, Lo/realmGetoccupations;->write()Ljava/lang/String;

    move-result-object v22

    .line 214
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v51

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v56

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v53

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v55

    const v52, -0x64d2e5e3

    const v54, 0x64d2e5ea

    invoke-static/range {v51 .. v57}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v2, 0x78ec02fc

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 398
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2e

    .line 399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_2f

    .line 215
    :cond_2e
    new-instance v8, Lo/getTaxCountries;

    invoke-direct {v8, v3}, Lo/getTaxCountries;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_2f
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x78ea5988

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_30

    .line 405
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_31

    .line 155
    :cond_30
    new-instance v8, Lo/realmGetbirthCountry;

    invoke-direct {v8, v3}, Lo/realmGetbirthCountry;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_31
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    new-instance v8, Lo/getTinFormats$RemoteActionCompatParcelizer;

    move-object/from16 v9, v33

    invoke-direct {v8, v0, v3, v2, v9}, Lo/getTinFormats$RemoteActionCompatParcelizer;-><init>(Lo/realmGetoccupations;Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x563a54e1

    const/16 v2, 0x36

    const/4 v10, 0x1

    invoke-static {v0, v10, v8, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    move-object v8, v13

    move-object v13, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0xc00c30

    shr-int/lit8 v0, v49, 0x6

    and-int/lit8 v38, v0, 0xe

    const v39, 0x2984a9

    move-object/from16 v2, v25

    move/from16 v10, v31

    move-object/from16 v0, v35

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v31, v5

    move-object/from16 v33, v44

    move-object/from16 v35, v12

    .line 149
    invoke-static/range {v13 .. v39}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v14, v44

    move-object/from16 v13, v50

    goto/16 :goto_1f

    :cond_32
    move-object/from16 v47, v2

    move-object v8, v13

    move-object v5, v14

    move-object v2, v15

    move/from16 v10, v31

    move-object/from16 v9, v33

    move-object/from16 v4, v35

    .line 224
    invoke-static {v0}, Lo/getTinFormats;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_34

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v51

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v56

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v53

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v55

    const v0, -0x2e5afc96

    move/from16 v52, v0

    const v0, 0x2e5afc9a

    move/from16 v54, v0

    invoke-static/range {v51 .. v57}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    const v0, -0x5b66c455

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x2c7

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v13, 0x9c43

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v0, v13, v15}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    .line 225
    sget-object v0, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 227
    invoke-static/range {v17 .. v17}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_33
    move-object/from16 v18, v0

    .line 230
    sget-object v0, Lo/realmGetfbisClientId;->a:Lo/realmGetfbisClientId;

    invoke-static {}, Lo/realmGetfbisClientId;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    .line 238
    new-instance v0, Lo/getTinFormats$a;

    move-object/from16 v14, v44

    move-object/from16 v13, v50

    invoke-direct {v0, v14, v2, v13}, Lo/getTinFormats$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Ljava/lang/String;)V

    const v2, 0x2964a464

    const/16 v6, 0x36

    const/4 v15, 0x1

    invoke-static {v2, v15, v0, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function4;

    .line 247
    sget v0, Lo/isFailure;->read:I

    .line 225
    const-string v19, ""

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xdb6d80

    or-int v23, v0, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v23}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_34
    move-object/from16 v14, v44

    move-object/from16 v13, v50

    const v0, -0x5b59a496

    .line 249
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1f
    const v0, 0x78ecdb85

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x24

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x2e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move/from16 v16, v10

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v10}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    .line 264
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v51

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v56

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v53

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v55

    const v0, -0x2e5afc96

    move/from16 v52, v0

    const v0, 0x2e5afc9a

    move/from16 v54, v0

    invoke-static/range {v51 .. v57}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 265
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    const/4 v2, 0x6

    shr-int/lit8 v2, v49, 0x6

    and-int/lit8 v2, v2, 0xe

    sget v6, Lo/ActivityAccountBinding;->read:I

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v2, v6

    invoke-virtual {v0, v14, v12, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x78ece5cc

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xdc5

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-static/range {v43 .. v43}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 54
    sget v0, Lo/getTinFormats;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTinFormats;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 269
    invoke-static {v0, v12, v2, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_20

    :cond_36
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v12, v6, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_20

    :cond_37
    const/4 v0, 0x0

    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x78ecee15

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v2, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v15}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    .line 272
    invoke-static {v4}, Lo/getTinFormats;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 274
    invoke-static {v5}, Lo/getTinFormats;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 5009
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_38

    move-object/from16 v21, v2

    goto :goto_21

    :cond_38
    move-object/from16 v21, v8

    .line 275
    :goto_21
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v22

    .line 276
    invoke-static {v5}, Lo/getTinFormats;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 6014
    iget-object v7, v2, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_22

    :cond_39
    move-object v7, v0

    :goto_22
    const v2, 0x78ed0120

    .line 276
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x305

    const/16 v15, 0x30

    invoke-static {v8, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x328f

    int-to-char v15, v15

    move-object/from16 v44, v14

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v15, v14}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_3a

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v12, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_23

    :cond_3a
    move-object/from16 v28, v7

    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    invoke-static {v5}, Lo/getTinFormats;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 7012
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    goto :goto_24

    :cond_3b
    const/16 v26, 0x0

    :goto_24
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x35cf

    move-object/from16 v31, v12

    .line 273
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_25

    :cond_3c
    move-object/from16 v44, v14

    :goto_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    invoke-static {v9}, Lo/getTinFormats;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 282
    invoke-static/range {v41 .. v41}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    .line 283
    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_3d

    move-object/from16 v2, v43

    const/4 v6, 0x1

    .line 284
    invoke-static {v2, v6}, Lo/getTinFormats;->a(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v6, 0x0

    .line 285
    invoke-static {v4, v6}, Lo/getTinFormats;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_26

    :cond_3d
    move-object/from16 v2, v43

    const/4 v6, 0x0

    .line 288
    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v7, :cond_3e

    .line 289
    invoke-static {v2, v6}, Lo/getTinFormats;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 290
    invoke-static {v4, v6}, Lo/getTinFormats;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 291
    invoke-static/range {v41 .. v41}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v4, v47

    move-object/from16 v2, v42

    move-object v3, v1

    move-object v5, v11

    move-object/from16 v6, v46

    invoke-static/range {v2 .. v7}, Lo/getTinFormats;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 292
    invoke-static {v9, v1}, Lo/getTinFormats;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_26

    :cond_3e
    move v1, v6

    .line 295
    sget-object v6, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v6, :cond_40

    .line 296
    invoke-static {v2, v1}, Lo/getTinFormats;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 297
    sget-object v0, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    move-object v2, v0

    check-cast v2, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 298
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v3, Landroid/content/Context;

    .line 299
    invoke-static/range {v41 .. v41}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x78ed7023

    .line 297
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 411
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_3f

    .line 301
    new-instance v1, Lo/getTinReasons;

    invoke-direct {v1, v4, v5}, Lo/getTinReasons;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 413
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_3f
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x54

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v6, v42

    move/from16 v0, v16

    const/4 v1, 0x0

    move-object/from16 v14, v44

    .line 297
    invoke-static/range {v2 .. v11}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_27

    :cond_40
    :goto_26
    move/from16 v0, v16

    move-object/from16 v14, v44

    const/4 v1, 0x0

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    :cond_41
    :goto_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_42

    new-instance v3, Lo/getW9Form;

    move-object/from16 v4, v42

    invoke-direct {v3, v4, v13, v14, v0}, Lo/getW9Form;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-object v1

    :cond_43
    move-object v8, v13

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x41

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x312

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, 0x4043fcd5

    const v3, -0x4043fcd3

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 446
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 448
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, -0x2e5afc96

    const v3, 0x2e5afc9a

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v2, -0x12ed62d8

    const v4, 0x12ed62d8

    invoke-static/range {v1 .. v7}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 439
    rem-int v2, v1, v1

    sget v2, Lo/getTinFormats;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTinFormats;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x11

    div-int/2addr v2, v0

    goto :goto_0

    .line 84
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lo/getTinFormats;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getTinFormats;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTinFormats;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTinFormats;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTinFormats;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getTinFormats;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTinFormats;->write:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/getTinFormats;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65347
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, 0x1d197707

    const v3, -0x1d197701

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 424
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v3, 0x5a996b21

    const v5, -0x5a996b20    # -1.9999761E-16f

    invoke-static/range {v2 .. v8}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v2, 0x5a996b21

    const v4, -0x5a996b20    # -1.9999761E-16f

    invoke-static/range {v1 .. v7}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 73
    rem-int v0, p0, p0

    sget v0, Lo/getTinFormats;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTinFormats;->write:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, -0x64d2e5e3

    const v3, 0x64d2e5ea

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getTinFormats;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getTinFormats;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, -0x71146fd4

    const v3, 0x71146fd7

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/getTinFormats;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTinFormats;->write:I

    rem-int/2addr v0, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, -0x71146fd4

    const v3, 0x71146fd7

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, -0x71146fd4

    const v3, 0x71146fd7

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTinFormats;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
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

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getTinFormats;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 425
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getTinFormats;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getTinFormats;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getTinFormats;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/getTinFormats;->RemoteActionCompatParcelizer:[C

    rem-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v19, v13, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v11, v7

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v7, v11, v1}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lo/getTinFormats;->read:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v1, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v9, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getTinFormats;->RemoteActionCompatParcelizer:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v11, 0x30

    invoke-static {v9, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v19, v5, 0x1e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit16 v11, v11, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v1

    sget-wide v17, Lo/getTinFormats;->read:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v5, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x35

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x7695

    int-to-char v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v11, v14, 0x13

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v17, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
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
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 99
    sget v5, Lo/getTinFormats;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getTinFormats;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/16 v11, 0x30

    const/4 v13, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_4
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

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x3a90cae

    mul-int/2addr v0, p1

    const/high16 v1, -0x25280000

    add-int/2addr v0, v1

    const v1, 0x21790cb0

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p0

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v4, v2

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x12910caf

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v5

    or-int/2addr p0, v4

    const v1, 0x12910caf

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0xee80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2e600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x2c00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p5

    const v4, 0x6a8bd1c4

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x41a647c8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x13560000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x3778c75a

    mul-int/2addr p1, v4

    const v4, 0x27272cda

    add-int/2addr p1, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x2f5

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x2f5

    add-int/2addr p1, p0

    const p0, -0x3778c465

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x7a5c2dac

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x2cb08e18

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x78ee0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x6e460000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/getTinFormats;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/getTinFormats;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/getTinFormats;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/getTinFormats;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/getTinFormats;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/getTinFormats;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/getTinFormats;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/getTinFormats;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 302
    invoke-static {p0, v1}, Lo/getTinFormats;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 303
    invoke-static {p1, p2}, Lo/getTinFormats;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getTinFormats;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8052
    iput-boolean v1, p0, Lo/setExtensions;->a:Z

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getTinFormats;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v1, 0x78d67f81

    const v3, -0x78d67f7c

    invoke-static/range {v0 .. v6}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 430
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v3, -0x12ed62d8

    const v5, 0x12ed62d8

    invoke-static/range {v2 .. v8}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/getTinFormats;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTinFormats;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/getTinFormats;->write:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTinFormats;->a:I

    rem-int/2addr v6, v3

    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v4, p0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v6, 0x1d197707

    const v8, -0x1d197701

    invoke-static/range {v5 .. v11}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getTinFormats;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTinFormats;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getTinFormats;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getTinFormats;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTinFormats;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v2, 0x78d67f81

    const v4, -0x78d67f7c

    invoke-static/range {v1 .. v7}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getTinFormats;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTinFormats;->write:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x351

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 261
    sget v5, Lo/getTinFormats;->a:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 258
    new-instance v12, Lo/SelfieLivenessRealm;

    invoke-static/range {p1 .. p1}, Lo/getTinFormats;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v18

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v15

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    const v14, 0x4043fcd5

    const v16, -0x4043fcd3

    invoke-static/range {v13 .. v19}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Lo/getTinFormats;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo/SelfieLivenessRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x35d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v12}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 260
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v6, 0x78d67f81

    const v8, -0x78d67f7c

    invoke-static/range {v5 .. v11}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, ""

    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x36b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v5, 0x8ff0

    sub-int/2addr v5, v2

    int-to-char v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getTinFormats;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/TaxDataRealm;

    invoke-direct {v1}, Lo/TaxDataRealm;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 427
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v2, 0x5a996b21

    const v4, -0x5a996b20    # -1.9999761E-16f

    invoke-static/range {v1 .. v7}, Lo/getTinFormats;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 61
    rem-int v0, p0, p0

    sget v0, Lo/getTinFormats;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTinFormats;->write:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    .line 156
    invoke-static {p0}, Lo/setXFbisTimestamp;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTinFormats;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x38

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 217
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getTinFormats;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTinFormats;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/realmGetoccupations;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/realmGetoccupations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/getTinFormats;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTinFormats;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getTinFormats;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
