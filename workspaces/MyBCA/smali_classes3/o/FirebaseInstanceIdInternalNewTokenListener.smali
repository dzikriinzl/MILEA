.class public final Lo/FirebaseInstanceIdInternalNewTokenListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FirebaseInstanceIdInternalNewTokenListener$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$b:I

    const/4 v0, 0x0

    .line 65337
    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->$11:I

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/16 v1, 0x3f7

    new-array v2, v1, [C

    const-string v3, "b\u00fcL5?x\u00ee\u00fe\u00d9\u00e9\u008b%z`%\u00d2\u0014\u00da\u00c6\u000b\u00b1O`\u008bS\u00c2\u0002\u00b0\u00ec6\u00dfy\u008e\u00a1y\u00e3+k\u001aa\u00c5\u0095\u00b4\u00d2f\u0003QC\u0000\u008e\u00f3\u00c6\u00a2\u00b3\u008c*\u007ff.\u00a0\u0019\u00ec\u00cb\u001b\u00baTe\u009fT\u00cc\u0006\u0012\u00f1D\u00a0\u0087\u0093\u00d3B\u00f8,y\u001fp\u00ce\u00ac\u00b9\u00e6k(ZW\u0005\u0097\u00f4\u00d3\u00a6A\u0091I@\u008a3\u00cd\u00e2\u00f6\u00cc9\u00bf\u007fn\u00e2Y\u00f7\u000b0\u00faX\u00a5\u008b\u0094\u00d6F\u00001]\u00e0\u0085\u00d3\u00ab\u0082\u00f3l:_~\u000e\u00e5\u00f9\u00f5\u00ab\"\u009aNE\u00924\u00d7\u00e6\u0003\u00d1\u0006\u0080\u00b3s\u00b7\"\u00f7\u000c\u001f\u00ffj\u00ae\u00b3\u0099\u00e7K/:Z\u00e5\u0084\u00d4\u00d5\u0086Lq\u000f \u00b2\u0013\u00b4\u00c2\u00f6\u00ac\u0000\u009fmN\u00bb9\u00e1\u00eb\u001a\u00daT\u0085\u00dbt\u00db&\u001f\u0011\u001c\u00c0\u00d3\u00b3\u00ecb\u00afL{b\u00dcL\u0019?/\u00ee\u0093\u00d9\u00e4\u008b+zq%\u0093\u0014\u00c4\u00c6\u001b\u00b1Y`\u0081S\u00cc\u0002\u00f0\u00ec\u0015\u00df{\u008e\u00acy\u00eb+)\u001a.\u00c5\u0090\u00b4\u00c2fRQ\u0015\u0000\u008e\u00f3\u00c5\u00a2\u00f7\u008c?\u007fcS\u008e}K\u000eo\u00df\u00c0\u00e8\u00b6\u00balKz\u0014\u00fe%\u00cd\u00f7\u0012\u0080SQ\u008bb\u00dd3\u00ff\u00dd\"\u00eeq\u00bf\u00afH\u0098\u001a$+a\u00f4\u0091\u0085\u00d0Wo`O1\u0086\u00c2\u00c0\u0093\u00f5\u00bdHN.\u001f\u00e4(\u00f5\u00fa}\u008b\u0019T\u008be\u00d57U\u00c0J\u0091\u00c6\u00a2\u0095s\u00a1b\u00dcL\u0019?=\u00ee\u009c\u00d9\u00ea\u008b?zn%\u0089\u0014\u00c3\u00c6[\u00b1}`\u00c0S\u0082\u0002\u00af\u00ecu\u00df&\u008e\u00e6y\u00bd+|\u001a@\u00c5\u00c8\u00b4\u0084fAQ\u0014\u0000\u00ab\u00f3\u0090\u00a2\u00ae\u008ct\u007f+.\u00fc\u0019\u00c9\u00cbw\u00ba\u000ce\u00cfT\u008c\u0006<\u00f1\u001f\u00a0\u00d7\u0093\u0090B\u00a6,\u001b\u001fs\u00ce\u00b4\u00b9\u00e7k6ZJ\u0005\u00d7\u00f4\u00df\u00a6\u001b\u0091\t@\u00dd3\u0090\u00e2\u00f6\u00cc$\u00bfwn\u00a4b\u00dcL\u0019?=\u00ee\u0082\u00d9\u00ee\u008b3zr%\u009d\u0014\u00d5\u00c6\u001e\u00b1H`\u00abS\u00cc\u0002\u00f3\u00ec)\u00df{\u008e\u00bcy\u00ef+\u000b\u001ao\u00c5\u009f\u00b4\u00d3fXQ|\u0000\u00cf\u00f3\u0093\u00a2\u00b1\u008cj\u007f:.\u00fd\u0019\u00be\u00cbr\u00ba\u007fe\u00cbT\u0081\u0006@\u00f1\u001d\u00a0\u00d4\u0093\u00edB\u00a5,m\u001fQ\u00ce\u00a2\u00b9\u00e5k3ZQ\u0005\u008a\u00f4\u00d5\u00a6\r\u0091F@\u00803\u00d3\u00e2\u00b5\u00cc=\u00bfen\u00efY\u00be\u000b+\u00faZ\u00a5\u0092\u0094\u00d4F\u001eb\u00dcLm?&\u00ee\u0090\u00d9\u00b8\u008brz3%\u00c5\u0014\u00fb\u00c6K\u00b1\u0017`\u00aaS\u00cc\u0002\u00e6\u00ecw\u00df\u007f\u008e\u00bby\u00a9+w\u001aw\u00c5\u00c8\u00b4\u00c4f\u0017QCb\u00dcL\u0019?=\u00ee\u0093\u00d9\u00e4\u008b*zt%\u0091\u0014\u00d9\u00c6[\u00b1}`\u00c0S\u0091\u0002\u00b2\u00ecj\u00df8\u008e\u00fey\u00a3+}\u001a6\u00c5\u00bb\u00b4\u0082fBQ\u001f\u0000\u00d7\u00f3\u00ee\u00a2\u00ab\u008ci\u007f?.\u00f6\u0019\u00be\u00cb\u0004\u00ba\u000be\u00c9T\u008c\u0006F\u00f1g\u00a0\u00d7\u0093\u0092B\u00af,m\u001fQ\u00ce\u00a2\u00b9\u00e4k6ZS\u0005\u0097\u00f4\u009a\u00a6\u0004\u0091^@\u00c63\u0092\u00e2\u00ec\u00cce\u00bfcn\u00aaY\u00e8b\u00dcLb?-\u00ee\u0090\u00d9\u00bf\u008brz5%\u00c8\u0014\u00fb\u00c6K\u00b1\u0017`\u00abS\u00cc\u0002\u00f2\u00ec,\u00dfy\u008e\u00a1y\u00a4+.\u001at\u00c5\u00d8\u00b4\u0084f\u0006Q\u001f\u0000\u0095\u00f3\u00c4\u00a2\u00f2g$I\u00e1:\u00c5\u00ebz\u00dc\u001c\u008e\u00c9\u007f\u00d0 T\u0011g\u00c3\u00b8\u00b4\u00f9e!Vw\u0007U\u00e9\u0088\u00da\u00d5\u008b\u000e|2.\u0088\u001f\u00c8\u00c02\u00b1vc\u00c5T\u00e1\u0005\'\u00f6v\u00a7T\u0089\u0090z\u00db+v\u001cD\u00ce\u008c\u00bf\u00ff`3Q\u0001\u0003\u00b9\u00f4\u00e0\u00a5.\u0096cG6)\u00c0\u001a\u009d\u00cb\u001b\u00bc\u001bn\u00cf_\u00e5\u00003\u00f1;\u00a3\u00a4\u0094\u00a0E{67b\u00dcLk?%\u00ee\u00e1\u00d9\u00cb\u008bsz0%\u00ce\u0014\u0081\u00c6>\u00b1\u0014`\u00d2S\u00f1\u0002\u00f1\u00ec.\u00df:\u008e\u00a4y\u00fe+f\u001a2\u00c5\u008c\u00b4\u0085f\u0003QJ\u0000\u0088b\u00fcL5?x\u00ee\u00fe\u00d9\u00e9\u008b%z`%\u00d2\u0014\u00da\u00c6\u000b\u00b1O`\u008bS\u00c2\u0002\u00b0\u00ec6\u00dfy\u008e\u00a1y\u00e3+k\u001aa\u00c5\u0095\u00b4\u00d2f\u0003QC\u0000\u008e\u00f3\u00c6\u00a2\u00b3\u008c*\u007ff.\u00a0\u0019\u00ec\u00cb\u001b\u00baTe\u009fT\u00cc\u0006\u0012\u00f1D\u00a0\u0087\u0093\u00d3B\u00f8,y\u001fp\u00ce\u00ac\u00b9\u00e6k(ZW\u0005\u0097\u00f4\u00d3\u00a6A\u0091I@\u008a3\u00cd\u00e2\u00f6\u00cc9\u00bf\u007fn\u00e2Y\u00f7\u000b0\u00faX\u00a5\u008b\u0094\u00d6F\u00001]\u00e0\u0085\u00d3\u00ab\u0082\u00f3l:_~\u000e\u00e5\u00f9\u00f5\u00ab\"\u009aNE\u00924\u00d7\u00e6\u0003\u00d1\u0006\u0080\u00b3s\u00b7\"\u00f7\u000c\u001f\u00ffj\u00ae\u00b3\u0099\u00e7K/:Z\u00e5\u0084\u00d4\u00d5\u0086\'qB \u009b\u0013\u00fd\u00c2\u00b0\u00ac\u0003\u009fgN\u00a79\u00d7\u00eb\u001c\u00daH\u0085\u0090t\u00d5&\u0005\u0011\u0008\u00c0\u008a\u00b3\u00a8b\u00adL`?5\u00ee\u00fa\u00d9\u00aab\u00dcL\u0019?=\u00ee\u00b1\u00d9\u00e5\u008b/zl%\u009d\u0014\u00c3\u00c6\u0017\u00b1n`\u0087S\u00cf\u0002\u00f1\u00ec+\u00df=\u008e\u009fy\u00a2+w\u001a)\u00c5\u00cd\u00b4\u008ef1Q\u001f\u0000\u00d5\u00f3\u0090\u00a2\u00ad\u008c\u0014\u007f .\u00ff\u0019\u00a5\u00cbr\u00ba\u0006e\u00baT\u0086\u0006B\u00f1\u0013\u00a0\u00d1\u0093\u00edB\u00ab,g\u001f>\u00ce\u00fa\u00b9\u00bbk\u0003Z\r\u0005\u00ca\u00f4\u0083\u00a6_\u0091f@\u00d23\u0090\u00e2\u00a1\u00cc\u0002\u00bfcn\u00adY\u00e9\u000b1\u00faT\u00a5\u008c\u0094\u00daF\u00011G\u00e0\u00ca\u00d3\u00b4\u0082\u00eelv_h\u000e\u00a9\u00f9\u00ef\u00abt\u009aNE\u00c6\u0087\u0013\u00a9\u00da\u00da\u0097\u000b\u0011<\u0006n\u00ca\u009f\u008f\u00c0=\u00f15#\u00e4T\u00a0\u0085d\u00b6-\u00e7_\t\u00d9:\u0096kN\u009c\u000c\u00ce\u0084\u00ff\u008e zQ=\u0083\u00ec\u00b4\u00ac\u00e5a\u0016)G\\i\u00c5\u009a\u0089\u00cbO\u00fc\u0003.\u00f4_\u00bb\u0080p\u00b1#\u00e3\u00fd\u0014\u00abEhv<\u00a7\u0017\u00c9\u0096\u00fa\u009f+C\\\t\u008e\u00c7\u00bf\u00b8\u00e0x\u0011<C\u00aet\u00a6\u00a5e\u00d6\"\u0007\u0019)\u00d6Z\u0090\u008b\r\u00bc\u0018\u00ee\u00df\u001f\u00b7@dq9\u00a3\u00ef\u00d4\u00b2\u0005j6Dg\u001c\u0089\u00d5\u00ba\u0091\u00eb\n\u001c\u001aN\u00cd\u007f\u00a1\u00a0}\u00d18\u0003\u00ec4\u00e9e\\\u0096X\u00c7\u0018\u00e9\u00f0\u001a\u0085K\\|\u0008\u00ae\u00c0\u00df\u00b5\u0000k1:c\u00c8\u0094\u00ad\u00c5t\u00f6\u001c\'KI\u00ddz\u008f\u00abI\u00dc\u0005\u000e\u00e9?\u00b8`u\u0091*\u00c3\u00f7\u00f4\u00f7%.V\u001b\u0087(\u00a9\u00d4\u00da\u008c\u000bt<\u000fn\u00e3\u009f\u00b3\u00c0~\u00f1.#\u00abT\u00a1\u0085{\u00b6\u000e\u00e7J\t\u008f:\u00dbk\u0001\u00d6\u00ce\u00f8\u000b\u008b/Z\u00b0m\u00fc?9\u00cev\u0091\u0083\u00a0\u00c7r\u0005\u0005M\u00d4\u00d3\u00e7\u008b\u00b6\u00d8X9kg:\u00b3\u00cd\u00eb\u009f>\u00aefq\u0080\u0000\u00cb\u00d2\r\u00e5\u0010\u00b4\u009eG\u00c4\u0016\u00ac8s\u00cbh\u009a\u00bb\u00ad\u00f1\u007f1\u000e]\u0012\u000e<\u00cbO\u00ef\u009ec\u00a97\u00fb\u00fd\n\u00beUOd\u0011\u00b6\u00c5\u00c1\u00a9\u0010[#\u001dr9\u009c\u00ee\u00af\u00ef\u00feM\tp[\u00a4j\u00fe\u00b5\u001b\u00c4M\u0016\u0092!\u00c6p\r\u0083E\u00d2\u000f\u00fc\u00bd\u000f\u00f6^-ih\u00bb\u00af\u00ca\u00a1\u0015\u001b$Uv\u008e\u0081\u00c8\u00d0\u000c\u00e3K2x\\\u00c5o\u00f7\u00be(\u00c9k\u001b\u00a8*\u00d8ug\u0084U\u00d6\u008c\u00e1\u00d40\u0006CJ\u0092q\u00bc\u00b3\u00cf\u0083\u001e))b{\u00a2\u008a\u00da\u00d5\u001a\u00e4-6\u008eA\u00c8\u0090\u001a\u00a3<\u00f2p\u001c\u00bf/\u00fb~Y\u0089c\u00db\u00a4\u00ea\u00dc5\u001dDV\u0096\u00f3\u00a1\u00c2\u00f0\u0008\u00036R\u001f|\u00f4\u008f\u00bc\u00dev\u00e9$;\u00fbJ\u009d\u0095M\u00a4\u000c\u00f6\u00d0\u0001\u00dbP[c{\u00b2i\u00dc\u00f1\u00ef\u00b8>kI8\u009b\u00c1\u00aa\u0081\u00e4\u008b\u00caB\u00b9\u000fh\u0089_\u009e\rR\u00fc\u0017\u00a3\u00a5\u0092\u00ad@|78\u00e6\u00fc\u00d5\u00b5\u0084\u00c7jAY\u000e\u0008\u00d6\u00ff\u0094\u00ad\u001c\u009c\u0016C\u00e22\u00a5\u00e0t\u00d74\u0086\u00f9u\u00b1$\u00c4\n]\u00f9\u0011\u00a8\u00d7\u009f\u009bMl<#\u00e3\u00e8\u00d2\u00bb\u0080ew3&\u00f0\u0015\u00a4\u00c4\u008f\u00aa\u000e\u0099\u0007H\u00db?\u0091\u00ed_\u00dc \u0083\u00e0r\u00a4 6\u0017>\u00c6\u00fd\u00b5\u00bad\u0081JN9\u0008\u00e8\u0095\u00df\u0080\u008dG|/#\u00fc\u0012\u00a1\u00c0w\u00b7*f\u00f2U\u00dc\u0004\u0084\u00eaM\u00d9\t\u0088\u0092\u007f\u0082-U\u001c9\u00c3\u00e5\u00b2\u00a0`tWq\u0006\u00c4\u00f5\u00c0\u00a4\u0080\u008apy\u001b(\u00cf\u001f\u0097\u00cdR\u00bc\"c\u00a1R\u00ee\u0000K\u00f79\u00a6\u00fb\u0095\u00f9D\u008c*V\u0019\u001c\u00c8\u00db\u00bf\u009dm&\\&\u0003\u00f6\u00f2\u00fd\u00a0+\u0097eF\u00bf"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->a:[C

    const-wide v0, 0x74a23810bb864c5aL    # 6.678685987728733E253

    sput-wide v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, 0x3207730f

    const v6, -0x3207730b

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v5, 0x34b4af8f

    const v9, -0x34b4af8c    # -1.3324404E7f

    invoke-static/range {v3 .. v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 169
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v5, 0x34b4af8f

    const v9, -0x34b4af8c    # -1.3324404E7f

    invoke-static/range {v3 .. v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v4, v4

    sget p0, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p0, v4

    invoke-static {v1, v3, v5}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 849
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 849
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x5f66587c

    const v6, 0x5f66587d

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v4, 0x34b4af8f

    const v8, -0x34b4af8c    # -1.3324404E7f

    invoke-static/range {v2 .. v8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v3, 0x34b4af8f

    const v7, -0x34b4af8c    # -1.3324404E7f

    invoke-static/range {v1 .. v7}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 846
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/shouldUploadFirelogAnalytics;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;)",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 845
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 850
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    .line 314
    check-cast p0, Landroidx/compose/runtime/State;

    .line 854
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/16 v2, 0x23

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 171
    rem-int v5, v3, v3

    .line 0
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v5, Lo/fetchAuthTokenFromServer;

    invoke-direct {v5, v2}, Lo/fetchAuthTokenFromServer;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v4, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final a(ILkotlin/jvm/functions/Function3;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 200
    rem-int v3, v2, v2

    sget v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p4 .. p4}, Lo/shouldUploadFirelogAnalytics;->AudioAttributesImplApi26Parcelizer()Lo/logNotificationReceived;

    move-result-object v3

    .line 185
    instance-of v5, v3, Lo/getUseDeviceTime;

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 189
    instance-of v5, v3, Lo/logNotificationOpen;

    if-eqz v5, :cond_0

    .line 190
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    const v0, 0x3207730f

    const v2, -0x3207730b

    move v8, v0

    move v12, v2

    invoke-static/range {v6 .. v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lo/shouldUploadFirelogAnalytics;->read()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 191
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    move v14, v0

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v4, p0

    if-gt v3, v4, :cond_3

    .line 192
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    move v14, v0

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lo/r8lambdaO57UbArKVPOdjMtZBKxMAtl9KAA;

    invoke-direct {v3, v1}, Lo/r8lambdaO57UbArKVPOdjMtZBKxMAtl9KAA;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_0
    instance-of v1, v3, Lo/isDirectBootMessage;

    if-eqz v1, :cond_3

    .line 200
    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 197
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v8, 0x6ec5c47f

    const v7, -0x6ec5c470

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v15, 0x6ec5c47f

    const v14, -0x6ec5c470

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 186
    :cond_2
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v20

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v18

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v22

    const v19, 0x3207730f

    const v23, -0x3207730b

    invoke-static/range {v17 .. v23}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 200
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v5, -0x5f66587c

    const v9, 0x5f66587d

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x7f8f0644

    const v6, 0x7f8f0649

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x7f8f0644

    const v6, 0x7f8f0649

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessget_runningRecomposerscp;",
            "Z",
            "Lo/shouldUploadFirelogAnalytics;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/shouldUploadFirelogAnalytics;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p6

    move/from16 v15, p8

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    add-int/lit8 v1, v1, 0x1c

    const-string v11, ""

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    const/4 v10, 0x0

    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4763da72

    move-object/from16 v4, p7

    .line 283
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, v15, 0x30

    const/16 v26, 0x10

    if-nez v4, :cond_1

    .line 382
    sget v4, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v4, v0

    .line 283
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move/from16 v4, v26

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_3

    .line 382
    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v5, v0

    .line 283
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0x6000

    move/from16 v7, p4

    if-nez v5, :cond_7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_9

    move/from16 v5, p5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v18, 0x10000

    :goto_5
    or-int v4, v4, v18

    goto :goto_6

    :cond_9
    move/from16 v5, p5

    :goto_6
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_b

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x80000

    :goto_7
    or-int v4, v4, v18

    :cond_b
    const v18, 0x92491

    and-int v6, v4, v18

    const v0, 0x92490

    if-ne v6, v0, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v3, v12

    goto/16 :goto_14

    .line 283
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v6, v19, v16

    add-int/lit16 v6, v6, 0x1dd

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v10, v19, v3

    int-to-char v10, v10

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v3}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, 0x4763da72

    const/4 v6, -0x1

    invoke-static {v3, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 284
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 750
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 751
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    .line 287
    invoke-virtual/range {p2 .. p2}, Lo/shouldUploadFirelogAnalytics;->AudioAttributesImplApi26Parcelizer()Lo/logNotificationReceived;

    move-result-object v10

    .line 288
    invoke-static {}, Lo/getVisibility;->RatingCompat()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 752
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Lo/getReadOnly;

    .line 5000
    iget v3, v3, Lo/getReadOnly;->a:F

    .line 289
    invoke-static {}, Lo/getVisibility;->MediaSessionCompatToken()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 753
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 289
    check-cast v9, Landroid/view/View;

    const v1, -0x62ae3797

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v9, :cond_e

    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 754
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v9, v1

    .line 290
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    invoke-static {}, Lo/getVisibility;->_init_lambda2()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 755
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 292
    invoke-static {}, Lo/getVisibility;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move/from16 v28, v3

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 756
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, -0x62ae24e7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 757
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 758
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    if-ne v5, v7, :cond_f

    .line 294
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v5, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 760
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_f
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    sget-object v5, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v5, Lo/PhoneImpl101;->$stable:I

    invoke-static {v8}, Lo/PhoneImpl101;->a(Landroidx/compose/runtime/Composer;)F

    move-result v5

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatItemReceiver()F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v18, v18, v19

    .line 763
    invoke-static/range {v18 .. v18}, Lo/getReadOnly;->invoke(F)F

    move-result v18

    sub-float v5, v5, v18

    .line 764
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    mul-float v18, v13, v19

    .line 765
    invoke-static/range {v18 .. v18}, Lo/getReadOnly;->invoke(F)F

    move-result v18

    sub-float v5, v5, v18

    .line 766
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/high16 v18, 0x40400000    # 3.0f

    div-float v5, v5, v18

    .line 767
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 305
    sget-object v18, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 306
    invoke-static {v14, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v29, v7

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 307
    invoke-static {v5, v14, v7}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 309
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroidx/compose/runtime/State;

    const v0, -0x62adcb87

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 768
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 769
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_10

    .line 315
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 771
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    invoke-static {v0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v14, 0x30

    move-object/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v7, v11, v8, v14, v5}, Lo/getLongValue;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v7

    .line 774
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    rsub-int/lit8 v14, v18, 0x49

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x24b

    const/16 v15, 0x30

    invoke-static {v11, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    const/4 v15, -0x1

    rsub-int/lit8 v5, v18, -0x1

    int-to-char v5, v5

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    .line 775
    sget-object v5, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->invoke:Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 779
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v13, 0x75a1a5a7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    const v15, 0xe5ef

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    .line 319
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    rsub-int/lit8 v13, v18, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v14, v18, 0x10

    rsub-int v14, v14, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int v2, v18, v15

    int-to-char v2, v2

    move-object/from16 v31, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v13, -0x1

    const v14, 0x75a1a5a7

    invoke-static {v14, v2, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object/from16 v31, v0

    const/4 v2, 0x0

    :goto_8
    const v0, -0x344855bf    # -2.4073346E7f

    const v13, -0x344850cd    # -2.4075878E7f

    if-eqz v12, :cond_12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10, v8, v2}, Lo/logNotificationReceived;->read(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_9

    :cond_12
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10, v8, v2}, Lo/logNotificationReceived;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 382
    sget v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    if-nez v2, :cond_13

    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 382
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    .line 319
    :cond_14
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 779
    invoke-static {v14, v15}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;

    move-result-object v2

    const/4 v12, 0x0

    .line 780
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x30e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v15, v22, v24

    const v20, 0xb413

    sub-int v15, v20, v15

    int-to-char v15, v15

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 781
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    .line 782
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_16

    .line 784
    :cond_15
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ExperimentalComposeApi;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/LongStateDefaultImpls;

    .line 785
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    sget v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_16

    div-int v0, v2, v2

    .line 780
    :cond_16
    move-object v0, v12

    check-cast v0, Lo/LongStateDefaultImpls;

    .line 789
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x32f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x70d2

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    .line 6928
    iget-object v2, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v2}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v12, 0x75a1a5a7

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 382
    sget v12, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x0

    .line 319
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x79

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v18, 0xe5ef

    sub-int v15, v18, v15

    int-to-char v15, v15

    move-object/from16 v32, v11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    const v14, 0x75a1a5a7

    invoke-static {v14, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object/from16 v32, v11

    const/4 v12, 0x0

    :goto_b
    if-eqz v2, :cond_18

    const v2, -0x344855bf    # -2.4073346E7f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10, v8, v12}, Lo/logNotificationReceived;->read(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_c

    :cond_18
    const v2, -0x344850cd    # -2.4075878E7f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10, v8, v12}, Lo/logNotificationReceived;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v2

    .line 792
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, 0x75a1a5a7

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eq v12, v13, :cond_1a

    .line 319
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x79

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit16 v15, v15, 0x294

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    const v18, 0xe5ef

    add-int v14, v24, v18

    int-to-char v14, v14

    move/from16 v27, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v3}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    move/from16 v12, v23

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v14, -0x1

    const v15, 0x75a1a5a7

    invoke-static {v15, v12, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_1a
    move/from16 v27, v3

    const/4 v12, 0x0

    :goto_d
    if-eqz v11, :cond_1b

    const v3, -0x344855bf    # -2.4073346E7f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10, v8, v12}, Lo/logNotificationReceived;->read(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    .line 382
    sget v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const/4 v11, 0x0

    goto :goto_e

    :cond_1b
    const v3, -0x344850cd    # -2.4075878E7f

    .line 319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Lo/logNotificationReceived;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v15}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v20

    .line 793
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v3, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/IntStateDefaultImpls;

    .line 795
    const-string v23, ""

    const/high16 v25, 0x30000

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v25}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 322
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 323
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x62ad9abb

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v7, v4, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_1d

    move v7, v13

    goto :goto_f

    :cond_1d
    move v7, v11

    :goto_f
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    move/from16 v15, v27

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    const/high16 v19, 0x380000

    and-int v4, v4, v19

    const/high16 v11, 0x100000

    if-ne v4, v11, :cond_1e

    move v4, v13

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    .line 796
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v14

    or-int v3, v3, v18

    or-int/2addr v3, v4

    if-nez v3, :cond_1f

    .line 797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v11, v3, :cond_1f

    move-object v1, v8

    move-object/from16 p7, v10

    move-object/from16 v33, v29

    move-object/from16 v13, v30

    move-object/from16 v34, v32

    const/4 v15, 0x0

    const/16 v24, 0x0

    goto :goto_11

    .line 323
    :cond_1f
    new-instance v14, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;

    const/4 v11, 0x0

    move/from16 v18, v15

    move/from16 v15, v28

    const/16 v24, 0x0

    move-object v3, v14

    move-object v4, v6

    move-object/from16 v7, v30

    move-object v5, v9

    move-object/from16 v6, p2

    move-object v13, v7

    move-object/from16 v9, v29

    move v7, v1

    move-object v1, v8

    move/from16 v8, v18

    move-object/from16 v33, v9

    move-object/from16 v9, v31

    move-object/from16 p7, v10

    const/4 v15, 0x0

    move-object/from16 v10, p6

    move-object/from16 v34, v32

    invoke-direct/range {v3 .. v11}, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;-><init>(Landroid/content/Context;Landroid/view/View;Lo/shouldUploadFirelogAnalytics;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 799
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v12, v11}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 357
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 358
    invoke-virtual {v3, v2}, Landroidx/compose/ui/Modifier$write;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-nez p1, :cond_20

    .line 802
    invoke-static/range {v24 .. v24}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    move/from16 v22, v2

    goto :goto_12

    :cond_20
    move/from16 v22, v28

    :goto_12
    const/16 v20, 0x0

    const/16 v23, 0x2

    move/from16 v19, p5

    move/from16 v21, p4

    .line 359
    invoke-static/range {v18 .. v23}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 365
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 366
    invoke-static {v0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->write(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    invoke-virtual/range {p7 .. p7}, Lo/logNotificationReceived;->read()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3, v4, v0}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p7

    .line 368
    invoke-virtual {v2, v1, v15}, Lo/logNotificationReceived;->a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;

    move-result-object v3

    if-nez v3, :cond_21

    .line 803
    invoke-static/range {v24 .. v24}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 368
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v4

    .line 7072
    new-instance v6, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v7, Lo/OperationEnsureRootGroupStarted;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v8}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/removeNode;

    invoke-direct {v6, v3, v7, v8}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    .line 369
    :cond_21
    invoke-virtual {v2}, Lo/logNotificationReceived;->read()Lo/anchorIndex;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 367
    invoke-static {v0, v3, v4}, Lo/MovableContentKtmovableContentWithReceiverOf2;->write(Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 371
    invoke-virtual {v2}, Lo/logNotificationReceived;->read()Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Landroidx/compose/ui/graphics/Shape;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const v56, 0x1e7ff

    .line 8036
    invoke-static/range {v35 .. v56}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 804
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x87

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x3152

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    .line 805
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 809
    invoke-static {v3, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 811
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    add-int/lit16 v5, v5, 0xae

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    .line 812
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 9256
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v1, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 816
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 817
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xe7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v15

    check-cast v8, Ljava/lang/String;

    .line 818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_22

    .line 382
    sget v8, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 818
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 819
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 382
    sget v8, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 821
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 823
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 825
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 826
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 831
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eq v5, v6, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 832
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    :cond_25
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v34

    const/16 v0, 0x30

    .line 839
    invoke-static {v3, v0, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x124

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 375
    invoke-static {}, Lo/getMessageTypeForScion;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 376
    invoke-static {}, Lo/getMessageTypeForScion;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lo/shouldUploadFirelogAnalytics;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 377
    invoke-static {}, Lo/getMessageTypeForScion;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v0, v5, v15

    aput-object v3, v5, v6

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 378
    new-instance v0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    invoke-direct {v0, v2, v3, v4}, Lo/FirebaseInstanceIdInternalNewTokenListener$write;-><init>(Lo/logNotificationReceived;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v4, -0x5f3c59c8

    invoke-static {v4, v6, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    const/16 v4, 0x30

    or-int/2addr v2, v4

    .line 374
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 382
    sget v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    :cond_26
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v10, Lo/doNetworkCallIfNecessary;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/doNetworkCallIfNecessary;-><init>(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 95
    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/FirebaseInstanceIdInternalNewTokenListener;->a:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v11, v9, 0x1c

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v12, v12, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v16

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v10

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v14, v6, 0x13

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseInstanceIdInternalNewTokenListener;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v11, v1, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 96
    :cond_8
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p2, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    const v6, 0x21e734d4

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, -0x21e734d4

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x23f00000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p2, p6

    add-int/2addr v0, p0

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0x65b08f03

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x5fa40000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6b6da9f

    mul-int/2addr p2, v2

    const v4, -0x318ed6ad

    add-int/2addr p2, v4

    mul-int/2addr p6, v2

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr p2, v3

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr p2, v5

    mul-int/lit16 p3, p3, 0x104

    add-int/2addr p2, p3

    const p3, 0x6b6dba3

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, -0x7bdc7f76

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x781b6017

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x316c0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, -0x4b7c0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    .line 16000
    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p1, 0x2

    .line 16000
    rem-int p2, p1, p1

    sget p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p2, p1

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v2, v1

    const-string v3, ""

    invoke-static {p0, v3}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->a(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    goto :goto_0

    :goto_1
    sget v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65336
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x17

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x2e

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0xe74a793

    const v6, 0xe74a793

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/FirebaseInstanceIdInternalNewTokenListener;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, 0x4a30fc51    # 2899732.2f

    const v6, -0x4a30fc4b

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;)",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 852
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

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

    .line 847
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

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

    .line 855
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

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

.method public static final read(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 203
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xf7d1855

    move-object/from16 v5, p1

    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    and-int/lit8 v5, v13, 0x3

    if-ne v5, v2, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v15

    goto/16 :goto_d

    .line 75
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    const v5, -0xffff99

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x390

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x8677

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v13, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 383
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x1c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x9a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v2}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 384
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    rsub-int/lit8 v8, v8, 0x6b

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v9, v16, -0x1

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/res/Configuration;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 385
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {v3, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x69

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Landroid/content/Context;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x69

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    .line 81
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v20

    .line 82
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/State;

    move-result-object v8

    .line 83
    new-instance v9, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v9, v4, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const v4, 0x2e12b9e4

    .line 84
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 388
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v6, 0x0

    if-ne v4, v10, :cond_4

    const/4 v10, 0x2

    .line 86
    invoke-static {v3, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 390
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x2e12c767

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 394
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5

    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v7, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 396
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v7

    .line 90
    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x2e12d1e6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    sget-object v7, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/answer;->read()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 406
    sget v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 95
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v11, 0x2e12dbfe

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 400
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_6

    .line 401
    new-instance v11, Lo/addGetIdListener;

    invoke-direct {v11}, Lo/addGetIdListener;-><init>()V

    .line 402
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v11}, Lo/Links;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_2

    .line 98
    :cond_7
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_2
    move-object v14, v7

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x2e12eaa6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int v11, v11, v22

    xor-int/2addr v11, v12

    if-eqz v11, :cond_9

    .line 549
    sget v11, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_8

    .line 406
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_a

    goto :goto_3

    :cond_8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 100
    new-instance v11, Lo/FirebaseInstanceIdInternalNewTokenListener$a;

    invoke-direct {v11, v2, v9, v6}, Lo/FirebaseInstanceIdInternalNewTokenListener$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/inputmethod/BaseInputConnection;Lkotlin/coroutines/Continuation;)V

    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 408
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    invoke-static {v7, v6, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x2e130200

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 412
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 11127
    new-instance v6, Lo/RecomposeScope;

    invoke-direct {v6}, Lo/RecomposeScope;-><init>()V

    check-cast v6, Lo/ReadOnlyComposable;

    .line 414
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_b
    move-object v11, v6

    check-cast v11, Lo/ReadOnlyComposable;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x2e1314a7

    .line 109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v7

    if-nez v6, :cond_c

    .line 418
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_d

    .line 109
    :cond_c
    new-instance v6, Lo/FirebaseInstanceIdInternalNewTokenListener$read;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v2, v9, v7}, Lo/FirebaseInstanceIdInternalNewTokenListener$read;-><init>(Lo/ReadOnlyComposable;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/inputmethod/BaseInputConnection;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 420
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v11, v12, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 123
    invoke-static {v6, v7, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 124
    sget-object v7, Lo/readTypedObject;->INSTANCE:Lo/readTypedObject;

    invoke-static {}, Lo/readTypedObject;->read()F

    move-result v7

    add-float/2addr v5, v7

    .line 423
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 124
    sget-object v7, Lo/readTypedObject;->INSTANCE:Lo/readTypedObject;

    invoke-static {}, Lo/readTypedObject;->write()F

    move-result v7

    add-float/2addr v5, v7

    .line 423
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 124
    invoke-static {v6, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    .line 125
    sget-object v5, Lo/readTypedObject;->INSTANCE:Lo/readTypedObject;

    invoke-static {}, Lo/readTypedObject;->write()F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xd

    invoke-static/range {v26 .. v31}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 424
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3152

    int-to-char v9, v9

    move-object/from16 v26, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 425
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 429
    invoke-static {v7, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 431
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xaf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v18, 0x0

    cmp-long v10, v27, v18

    const/4 v12, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    move-object/from16 v27, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 432
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v10, 0x1a365f2c

    .line 12256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 12258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 436
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v28

    shr-int/lit8 v10, v28, 0x10

    rsub-int v10, v10, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v28

    move/from16 v30, v13

    shr-int/lit8 v13, v28, 0x10

    int-to-char v13, v13

    move-object/from16 v28, v14

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v1}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 441
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 443
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 445
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 446
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_10

    .line 513
    sget v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_11

    .line 452
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    :cond_11
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    const/4 v5, 0x0

    .line 459
    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v1, v6, 0x17

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 128
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 130
    invoke-static {v8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v6

    sget-object v7, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-eq v6, v7, :cond_12

    .line 131
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 133
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v9, Lo/readTypedObject;->INSTANCE:Lo/readTypedObject;

    invoke-static {}, Lo/readTypedObject;->RemoteActionCompatParcelizer()F

    move-result v9

    invoke-static {v6, v7, v9, v8}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 203
    sget v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 129
    :goto_5
    invoke-virtual {v5, v6}, Landroidx/compose/ui/Modifier$write;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 136
    invoke-static {v5, v6, v7}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 137
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 460
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x28

    const v8, 0x1000087

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3152

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 461
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 465
    invoke-static {v7, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 467
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xaf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    .line 468
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 13256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 13258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x3f

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xe8

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v31, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v2}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    .line 474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_13

    .line 513
    sget v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 475
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 477
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 479
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 481
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 482
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 488
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    :cond_16
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 495
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x126

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 140
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 141
    invoke-static {v2, v5, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x87

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x3153

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 497
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 501
    invoke-static {v6, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    const/16 v5, 0x30

    .line 503
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int v5, v5, 0xb0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 504
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 14256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 509
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x117

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 511
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 203
    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-nez v5, :cond_18

    .line 513
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_18
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 515
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 517
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 518
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 523
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 406
    sget v8, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 523
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 524
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    :cond_1b
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    const/4 v5, 0x0

    .line 531
    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v2, v6, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 144
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 145
    invoke-static {v5, v6, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 147
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 148
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 532
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x39

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x13d

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    .line 533
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 537
    invoke-static {v6, v5, v15, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 539
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0xae

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    .line 540
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 15256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 545
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3e

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xe7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    .line 546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 547
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 513
    sget v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_1d

    .line 549
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_1d
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 551
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 554
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 560
    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    :cond_20
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x176

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 151
    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->removeMenuProvider:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 152
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 153
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 154
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 152
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v2, v6

    const/16 v21, 0x3e2

    move-object v6, v10

    move-object/from16 v22, v26

    move-object v10, v13

    move v13, v11

    move-object/from16 v23, v27

    move v11, v14

    move/from16 v14, v19

    move/from16 v19, v12

    move/from16 v12, v16

    move v3, v13

    move/from16 v24, v30

    move-object/from16 v13, v17

    move-object/from16 v32, v28

    const/16 v25, 0x0

    move/from16 v14, v18

    move-object/from16 p1, v15

    move/from16 v16, v2

    move/from16 v17, v21

    .line 150
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 156
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 568
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 159
    invoke-static {v2, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v7, v32

    .line 160
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 161
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    const v8, 0x3207730f

    const v12, -0x3207730b

    invoke-static/range {v6 .. v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-static/range {v22 .. v22}, Lo/FirebaseInstanceIdInternalNewTokenListener;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    .line 569
    invoke-static/range {v25 .. v25}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    const v2, -0x243567d3

    .line 166
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v24, 0xe

    const/4 v14, 0x4

    if-ne v2, v14, :cond_21

    move v7, v3

    goto :goto_9

    :cond_21
    move/from16 v7, v19

    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    .line 571
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v8, v7, :cond_22

    goto :goto_a

    .line 167
    :cond_22
    new-instance v8, Lo/FirebaseInstallations;

    invoke-direct {v8, v0, v4}, Lo/FirebaseInstallations;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 573
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x24357d1b

    .line 162
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 577
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_23

    .line 163
    new-instance v7, Lo/addGetAuthTokenListener;

    move-object/from16 v10, v22

    invoke-direct {v7, v10}, Lo/addGetAuthTokenListener;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 579
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_23
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    const/4 v11, 0x0

    const v16, 0x6c30180

    const/16 v17, 0x40

    move-object/from16 v13, v23

    move v3, v14

    move-object v14, v15

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 157
    invoke-static/range {v5 .. v16}, Lo/setRemoteMediaStream;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 582
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const v5, -0x1a531d90

    move-object/from16 v6, p1

    .line 593
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    invoke-static/range {v20 .. v20}, Lo/FirebaseInstanceIdInternalNewTokenListener;->a(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 513
    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 181
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 182
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x1a5309fc

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v2, v3, :cond_24

    move/from16 v12, v19

    move-object/from16 v2, v31

    goto :goto_b

    :cond_24
    move-object/from16 v2, v31

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v12

    if-nez v3, :cond_25

    .line 595
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_25

    goto :goto_c

    .line 183
    :cond_25
    new-instance v5, Lo/Provider;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v0, v2, v4}, Lo/Provider;-><init>(ILkotlin/jvm/functions/Function3;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;)V

    .line 597
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 180
    invoke-static {v1, v5, v6, v2, v2}, Lo/FirebaseInstanceIdInternalNewTokenListener;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_27
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lo/deleteFirebaseInstallationId;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo/deleteFirebaseInstallationId;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    .line 10000
    iget-wide v1, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 857
    sget p0, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr p0, v0

    return-wide v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v1, v0

    .line 164
    invoke-static {p0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/FirebaseInstanceIdInternalNewTokenListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(ILkotlin/jvm/functions/Function3;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->a(ILkotlin/jvm/functions/Function3;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65346
    rem-int v0, p5, p5

    sget v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x26d5c42b

    const v6, 0x26d5c42d

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lo/shouldUploadFirelogAnalytics;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseInstanceIdInternalNewTokenListener;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/shouldUploadFirelogAnalytics;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 7

    .line 65341
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x7f8f0644

    const v6, 0x7f8f0649

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const/4 p9, 0x2

    .line 65351
    rem-int v0, p9, p9

    sget v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, 0x34b4af8f

    const v6, -0x34b4af8c    # -1.3324404E7f

    invoke-static/range {v0 .. v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/shouldUploadFirelogAnalytics;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 273
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x55dfe41d

    move-object/from16 v6, p2

    .line 209
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v2, 0x2

    const/16 v16, 0x10

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    :goto_2
    move v13, v9

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    move/from16 v10, v16

    :goto_3
    or-int/2addr v9, v10

    goto :goto_2

    :goto_4
    and-int/lit8 v9, v13, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    goto/16 :goto_19

    :cond_6
    if-eqz v6, :cond_7

    .line 207
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v12, v6

    goto :goto_5

    :cond_7
    move-object v12, v8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v8, -0x1

    const-wide/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    .line 706
    sget v6, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    rem-int/2addr v6, v3

    .line 209
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v6, v19, v17

    add-int/lit8 v6, v6, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v7}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v13, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 604
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x6a

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 210
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 211
    invoke-static {}, Lo/shouldUploadScionMetrics;->a()Ljava/util/List;

    move-result-object v20

    .line 212
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/State;

    move-result-object v6

    .line 213
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatItemReceiver()F

    move-result v21

    .line 214
    invoke-static {v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    sget-object v9, Lo/FirebaseInstanceIdInternalNewTokenListener$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v14, 0x3

    if-eq v7, v11, :cond_b

    if-eq v7, v3, :cond_a

    if-ne v7, v14, :cond_9

    const/high16 v7, 0x42340000    # 45.0f

    .line 607
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    goto :goto_6

    .line 214
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 606
    :cond_a
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    goto :goto_6

    :cond_b
    const/high16 v7, 0x40a00000    # 5.0f

    .line 605
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    :goto_6
    move/from16 v22, v7

    .line 219
    invoke-static {v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    sget-object v23, Lo/FirebaseInstanceIdInternalNewTokenListener$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v23, v7

    if-eq v7, v11, :cond_f

    .line 706
    sget v23, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v8, v23, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v8, v3

    if-eq v7, v3, :cond_e

    add-int/lit8 v8, v23, 0x35

    .line 708
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_c

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    goto :goto_7

    :cond_c
    if-ne v7, v14, :cond_d

    .line 222
    :goto_7
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer()F

    move-result v7

    goto :goto_8

    .line 219
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 221
    :cond_e
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatSearchResultReceiver()F

    move-result v7

    goto :goto_8

    .line 220
    :cond_f
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    invoke-virtual {v7}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat()F

    move-result v7

    .line 224
    :goto_8
    invoke-static {v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v6

    sget-object v8, Lo/FirebaseInstanceIdInternalNewTokenListener$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v11, :cond_12

    if-eq v6, v3, :cond_11

    if-ne v6, v14, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/high16 v6, 0x40000000    # 2.0f

    .line 608
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    goto :goto_a

    :cond_12
    :goto_9
    const/high16 v6, 0x41300000    # 11.0f

    .line 609
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 230
    :goto_a
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->IconCompatParcelizer()F

    move-result v5

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v5, v8

    .line 610
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    mul-float/2addr v7, v9

    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    add-float/2addr v5, v8

    .line 611
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 232
    sget-object v8, Lo/lambdablockingGetToken13comgooglefirebasemessagingFirebaseMessaging;->INSTANCE:Lo/lambdablockingGetToken13comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {}, Lo/lambdablockingGetToken13comgooglefirebasemessagingFirebaseMessaging;->a()F

    move-result v8

    sub-float/2addr v5, v8

    .line 617
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    sub-float v6, v5, v6

    .line 618
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 619
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 618
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    .line 620
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    const/4 v6, 0x0

    .line 621
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x86

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3152

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 622
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 626
    invoke-static {v7, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 628
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xaf

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    const/16 v24, -0x1

    rsub-int/lit8 v3, v23, -0x1

    int-to-char v3, v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0xaf

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    .line 629
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v12}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 633
    sget-object v24, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 634
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    const/16 v23, 0x0

    cmpl-float v24, v24, v23

    add-int/lit8 v11, v24, 0x3e

    move-object/from16 v27, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v24

    shr-int/lit8 v6, v24, 0x10

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v2}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3e

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0xe7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v0}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 638
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 640
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 643
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 648
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    .line 649
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    :goto_c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1000018

    const/4 v1, 0x0

    .line 656
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x126

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v7}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 241
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 242
    sget-object v1, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 2048
    invoke-static {v0, v6, v7, v1}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 243
    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 244
    invoke-static {v0, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 245
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 246
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int/lit8 v5, v5, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x13d

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/16 v5, 0x36

    .line 658
    invoke-static {v1, v3, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 660
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 661
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 666
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xe7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 668
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    .line 672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_d

    .line 670
    :cond_17
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 674
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 675
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 680
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 681
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    :cond_19
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x100001b

    const/4 v1, 0x0

    .line 688
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v17

    add-int/lit16 v0, v0, 0x175

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v2

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v7}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const v0, 0x6bf89fba

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Iterable;

    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    check-cast v3, Ljava/util/List;

    const v5, 0x6bf8a295

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_1b

    .line 250
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41000000    # 8.0f

    .line 691
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 250
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 254
    invoke-static {v5, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 255
    invoke-static {v5, v14}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 256
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 692
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v6, v8, 0x34

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x191

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x5f7

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    .line 693
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 696
    invoke-static {v7, v6, v15, v2}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 699
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 703
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1d

    .line 273
    sget v11, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v11, 0x4d

    const/4 v12, 0x0

    .line 706
    div-int/2addr v11, v12

    goto :goto_f

    .line 705
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 706
    :cond_1d
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 706
    sget v11, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_1e

    .line 708
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1e
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 710
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 712
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 713
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 719
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    :cond_21
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    .line 726
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    const/16 v12, 0x30

    invoke-static {v4, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x1c6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v24, v6

    check-cast v24, Lo/accessget_runningRecomposerscp;

    const v6, -0x2e4f0897

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 728
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v9, v5

    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v9, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_22
    move-object v8, v6

    check-cast v8, Lo/shouldUploadFirelogAnalytics;

    .line 262
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v9, v6, :cond_23

    move/from16 v26, v21

    goto :goto_12

    :cond_23
    move/from16 v26, v22

    :goto_12
    if-eqz v9, :cond_24

    .line 273
    sget v6, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v23, 0x0

    .line 729
    invoke-static/range {v23 .. v23}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    move/from16 v28, v6

    goto :goto_13

    :cond_24
    const/16 v23, 0x0

    move/from16 v28, v22

    .line 264
    :goto_13
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v9, v6, :cond_25

    move v7, v11

    goto :goto_14

    :cond_25
    move v7, v5

    :goto_14
    const v6, 0x3e8ebab8

    .line 263
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v13, 0x70

    const/16 v2, 0x20

    if-ne v6, v2, :cond_26

    move v6, v11

    goto :goto_15

    :cond_26
    move v6, v5

    :goto_15
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    .line 730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v6, v6, v29

    if-eqz v6, :cond_27

    goto :goto_16

    .line 731
    :cond_27
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_28

    .line 265
    :goto_16
    new-instance v2, Lo/doRegistrationOrRefresh;

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v8}, Lo/doRegistrationOrRefresh;-><init>(Lkotlin/jvm/functions/Function1;Lo/shouldUploadFirelogAnalytics;)V

    .line 733
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    move-object/from16 v6, p1

    .line 265
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v29, 0x6

    move-object v5, v6

    move-object/from16 v6, v24

    move/from16 v31, v9

    move/from16 v9, v22

    move/from16 v30, v23

    const/16 v32, 0x0

    move/from16 v23, v10

    move/from16 v10, v26

    move/from16 v11, v28

    move-object/from16 v26, v27

    move/from16 v27, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v15

    move/from16 v28, v14

    const/16 v33, 0x20

    move/from16 v14, v29

    .line 259
    invoke-static/range {v6 .. v14}, Lo/FirebaseInstanceIdInternalNewTokenListener;->a(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v9, v31, 0x1

    move v13, v2

    move/from16 v10, v23

    move/from16 v12, v27

    move/from16 v14, v28

    move/from16 v5, v32

    const/4 v2, 0x6

    const/4 v11, 0x1

    move-object/from16 v27, v26

    goto/16 :goto_11

    :cond_29
    move/from16 v32, v5

    move/from16 v23, v10

    move v2, v13

    move/from16 v28, v14

    move-object/from16 v26, v27

    const/16 v30, 0x0

    const/16 v33, 0x20

    move-object/from16 v5, p1

    move/from16 v27, v12

    .line 736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v27, v26

    const/4 v2, 0x6

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v5, p1

    move-object/from16 v26, v27

    const/16 v32, 0x0

    .line 741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2c

    .line 708
    sget v0, Lo/FirebaseInstanceIdInternalNewTokenListener;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x53

    .line 273
    div-int/lit8 v0, v0, 0x0

    goto :goto_18

    .line 749
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    :goto_18
    move-object/from16 v8, v26

    .line 273
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Lo/addStateListeners;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, v8, v5, v2, v3}, Lo/addStateListeners;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method
