.class public final Lo/SwipeAnchorsModifierExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SwipeAnchorsModifierExternalSyntheticLambda0$write;
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
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$11:I

    sput v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    sput v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    const/16 v1, 0x455

    new-array v2, v1, [C

    const-string v3, "z\u00a9>^\u00f3\u0091\u00b7Rh\u00f5-\u0090\u00e1\'\u009a\u00f9^o\u0013\u00f4\u00d4\u00a4\u00887M\u00df\u0001q\u00ba!\u007f\u00a13D\u00f4\u00c2\u00a8sm\u0017&\u00b4\u00daC\u009f\u00f0P\u00c7\u0014\u001a\u00c9\u00fe\u008d\u0006F\u00b2\u00fb\u00c9\u00bfjp\u00974\"\u00e9]\u00a2\u00dafk\u001b\u009f\u00df+\u0090JU\u00f3\t\u001f\u00c2\u00a6\u0086.;^\u00fc\u00ec\u00b0\u0013u\u00b4.\u00da\u00e2x\u00a7\u00ea[\u0007\u001c\u00a1\u00d1\u00c6\u0095oN\u0096\u0002N\u00c7\\x\u00f2<z\u00f1\u0080\u00b5&nM#\u0086\u00e7\u0013\u0098\u00bd]\u00d3\u0011G\u00ca\u00e4\u008erC\u00ab\u0004\u00d4\u00b8r}\u00971&\u00ea\u00a4\u00af\u00caci$\u00fa\u00d87\u009dQV\u00f6\n\u0013\u00cf\u0080\u0083^DO\u00f9\u00e8\u00bd\u0014v\u00bb+\u00c2\u00efy\u00a0\u00e4d\u0007\u0019\u00de\u00d2\u00cb\u0096sK\u0091\u000f?\u00c0\\\u0085\u00ba9`\u00f2\u008a\u00b6.k_,\u00f8\u00e0m\u00a5\u00e6Yy\u0012\u0004\u00d7\u00bb\u008bmL\u00e3\u0001\u0080\u00c5\u0018~\u00c32S\u00f7\u00e5\u00a8\u00adl9!\u00d4\u00e5g\u009e\u000bS\u00a4\u0017x\u00c8\u00d9\u008cjAY\u00fa\u00bc\u00beDs\u00b64\u009b\u00e8\u001f\u00ad\u00bc\u00c0\u007f\u0084\u00e9IE\r\u00d9\u00d2\u000c\u0097r[\u00d3 ;\u00e4\u009a\u00a9}nf2\u00c8b\u00fc&l\u00eb\u00ca\u00afep\u008d5\u00f0\u00f9V\u0082\u00f5F\u0012\u000b\u009a\u00cc\u00e5\u0090HU\u00ae\u0019]\u00a2xg\u00d6+1\u00ec\u00aa\u00b0Iuj>\u00c1\u00c27\u0087\u0085H\u00f4\u000cV\u00d1\u00c7\u0095i^\u0088\u00e3\u00e3\u00a7\\h\u00a1,\u001e\u00f1@\u00ba\u00f6~N\u0003\u00e5\u00c7\u001c\u0088pM\u00c5\u0011>\u00da\u009a\u009e\r#t\u00e4\u0085\u00a88m\u00966\u00f5\u00faM\u00bf\u00b6C&\u0004\u0090\u00c9\u00a5\u008dlV\u00bf\u001a\u0018\u00dfm`\u00da$t\u00e9\u00a2\u00ad\tvY;\u00da\u00ff2\u0080\u008cE\u00dc\tl\u00d2\u00c9\u0096?[\u008e\u001c\u00fa\u00a0Ye\u00be)\r\u00f2\u00c3\u00b7\u00af{h<\u00a3\u00c0\u001c\u0085aN\u00de\u0012\u0008\u00d7\u00a6\u009b\u0005\\]\u00e1\u00c6\u00a56n\u00803\u00c8\u00f7\\\u00b8\u00d1|\"\u0001\u008e\u00ca\u00e1\u008e\u001dS\u00bc\u0017\u000f\u00d8%\u009d\u00b1!\u001f\u00ea\u00fe\u00aeFb\u00dc&@\u00eb\u008f\u00af9p\u008a5\u00fe\u00f9R\u0082\u00b6F\u001d\u000b\u0086\u00cc\u00f5\u0090\u0002U\u00f5\u00190\u00a2{g\u00d4+)\u00ec\u00a6\u00b00un>\u00cd\u00c2\u0005\u0087\u009eH\u00fe\u000cH\u00d1\u00f0\u0095$^\u0099\u00e3\u00ea\u00a7Vh\u00b9,U\u00f1t\u00ba\u00f7~\u0004\u0003\u00f2\u00c7\u0006\u0088tM\u00dd\u0011<\u00da\u008fb\u00ac&1\u00eb\u0094\u00af\u000bp\u00de5\u00a6\u00f9\u0005\u0082\u00efFF\u000b\u00af\u00cc\u00b0b\u00ac&;\u00eb\u0094\u00af\u000bp\u00de5\u00ab\u00f9\u0007\u0082\u00ebFO\u000b\u00af\u00cc\u00b3\u0090\u001aU\u00e3\u0019@\u00a2 g\u0082+\u001f\u00ec\u00f2\u00b0Pu3>\u009b\u00c2k\u0087\u00bbH\u00aa\u000c\u0006\u00d1\u0090b\u00ac&:\u00eb\u0096\u00af\u000bp\u00de5\u00ab\u00f9\u0005\u0082\u00e9FF\u000b\u00af\u00cc\u00b3\u0090\u001aU\u00e3\u0019@\u00a2/g\u008c+\u001f\u00ec\u00f2\u00b0_u;>\u0098\u00c2b\u0087\u00bbH\u00aa\u000c\u0006\u00d1\u009ab\u00ab&3\u00eb\u0095\u00af\u000bp\u00de5\u00ab\u00f9\u0002\u0082\u00ecFK\u000b\u00af\u00cc\u00bf\u0090\u001aU\u00fdb\u00ac&:\u00eb\u009f\u00af\u000bp\u00de5\u00ab\u00f9\u0003\u0082\u00eaFF\u000b\u00af\u00cc\u00b2\u0090\u001db\u00dc&@\u00eb\u008f\u00af\tp\u00805\u00eb\u00f9\u001e\u0082\u008bFW\u000b\u00d1\u00cc\u00ab\u0090\u001aU\u00e3\u0019@\u00a2>g\u008c+m\u00ec\u0083\u00b0Tu8>\u0097\u00c2g\u0087\u00bbH\u00aa\u000c\u000c\u00d1\u0093\u0095}^\u00a9\u00e3\u00e0\u00a7Kh\u00f9,\u0010\u00f1k\u00ba\u00a0~\u0015\u0003\u00bc\u00c7\\\u0088aM\u00d1\u00114\u00a4\"\u00e0\u00be-qi\u00f9\u00b6p\u00f3\u0014?\u00a6DP\u0080\u00f5\u00cd4\n)V\u00fd\u0093\u0010\u00df\u00bcd\u00c5\u00a1w\u00ed\u0088*\nv\u00a0\u00b3\u00b5\u00f8b\u0004\u009fA9\u008e]\u00ca\u008d\u0017oS\u008a\u00989%Ia\u00ff\u00aei\u00ea\u00b67\u00d2|H\u00b8\u00e0\u00c5y\u0001\u00a5N\u00dc\u008bx\u00d7\u009f\u001cMX\u00fc\u00e5\u0080\":n\u00c4\u00aby\u00f0G<\u00aeyU\u0085\u009e\u00c2!\u000fEK\u00bc\u0090_\u00dc\u00ef\u0019\u008db\u00dc&@\u00eb\u008f\u00af\u0019p\u008a5\u00e6\u00f9D\u0082\u00baF\u001d\u000b\u008f\u00cc\u00e2\u0090hU\u00a0\u0019\u001e\u00a2gg\u00d4+,\u00ec\u00a6\u00b0)ud>\u00cb\u00c26\u0087\u00deH\u00cb\u000c\u0017\u00d1\u0092\u0095k^\u00d9\u00e3\u00a6\u00a7\u0000h\u00e0,M\u00f1_\u00ba\u00b2~\u0013\u0003\u00fb\u00c7Y\u0088!M\u00fb\u0011b\u00da\u00c5\u009e #h\u00e4\u00c6\u00a8?m\u009c6\u00e4\u00faZ\u00bf\u00bdC/\u0004\u0082\u00c9\u00f8\u008d\u0001V\u00b8\u001a\u0003\u00df8`\u0086$J\u00e9\u00a0\u00ad\u0001vh;\u00c3b\u00dc&4\u00eb\u0094\u00af\u000bp\u00dc5\u00a7\u00f9\u0005\u0082\u00e2F3\u000b\u00da\u00cc\u00bd\u0090iU\u00a0\u0019\u000b\u00a29g\u00d0++\u00ec\u00e0\u00b0Uu|>\u009c\u00c2!\u0087\u0091H\u00f4\u00faz\u00be\u0091s07\u00da\u00e8\t\u00ad\u0004a\u00a8\u001aM\u00de\u00e0\u0093sTm\u0008\u00bf\u00cdQ\u0081\u00e5:\u008b\u00ff^\u00b3\u0095t\n(\u00b7\u00ed\u00c8\u00a6^Z\u0090\u001f3\u00d0k\u0094\u00f0I`\r\u0096\u00c6\u001e{J?\u00e7\u00f0\u0014\u00b4\u00b8i\u00d7\"\u000b\u00e6\u00ea\u009b\u0019_\u00ea\u0010\u00cf\u00d5w\u0089\u00c5B(\u0006\u00ac\u00bb\u00cfb\u00ab&2\u00eb\u0096\u00af\u000bp\u00de5\u00ab\u00f9\u000f\u0082\u00edFF\u000b\u00af\u00cc\u00b3\u0090\u0012U\u00e3\u0019G\u00a2\'g\u0083+\u001f\u00ec\u00f2\u00b0_u<>\u0099\u00c2g\u0087\u00bbH\u00a8\u000c\u000f\u00d1\u0096b\u00dc&@\u00eb\u008f\u00af\u0008p\u00805\u00ff\u00f9B\u0082\u00b6F\u0011\u000b\u00ca\u00cc\u00d7\u0090\u0003U\u00fd\u0019_\u00a2$g\u0097+n\u00ec\u00ea\u00b0_u=>\u00ef\u00c2g\u0087\u00c4H\u00a8\u000c\u000f\u00d1\u00ef\u0095q^\u00da\u00e3\u00a3\u00a7\u000bh\u00e0,;\u00f1+\u00ba\u00b0~\u001e\u0003\u00fd\u00c7#\u0088\"M\u0084\u0011h\u00da\u00c5\u009e #h\u00e4\u00c7\u00a8:m\u009e6\u00f9\u00fa\u0015\u00bf\u00b4C7\u0004\u00c4\u00c9\u00b9\u008dXV\u00e0\u001a\u0005\u00df}`\u00d0b\u00dc&;\u00eb\u009f\u00af\u000bp\u00db5\u00a7\u00f9\u0003\u0082\u00efF3\u000b\u00da\u00cc\u00bd\u0090hU\u00a0\u0019\u001f\u00a2bg\u00d6+1\u00ec\u00ed\u00b0\u000cu\u007f>\u008c\u00c2a\u0087\u0080H\u00a8\u000cM\u00d1\u00c5\u0095(b\u00dc&7\u00eb\u0095\u00afyp\u00af5\u00a2\u00f9\u000e\u0082\u00e8FM\u000b\u00db\u00cc\u00cb\u0090\u0013U\u00e3\u0019G\u00a2%g\u0088+\u001f\u00ec\u00f2\u00b0^u8>\u009a\u00c2`\u0087\u00bbH\u00a2\u000c\u0005\u00d1\u00e0\u0095+^\u0084\u00e3\u00f9\u00a7Vh\u0080,\u001e\u00f1}\u00ba\u00d5~N\u0003\u00ae\u00c7\u0018\u0088@M\u00d4\u0011)\u00da\u009a\u009e\u0006#i\u00e4\u0085\u00a8$m\u00876\u00b4\u00faA\u00bf\u00b9C{\u0004\u0096\u00c9\u00e2\u008dAb\u00dc&+\u00eb\u00e4\u00af\'p\u00805\u00e5\u00f9R\u0082\u008cF\u001a\u000b\u0081\u00cc\u00d1\u0090BU\u00aa\u0019\u0004\u00a2Dg\u00d8+-\u00ec\u00a6\u00b0\u0002ue>\u0086\u00c2\u0003\u0087\u00dfH\u00a8\u000c\u000e\u00d1\u008f\u0095v^\u00dc\u00e3\u00a3\u00a7\u0000h\u00fb,I\u00f1-\u00ba\u00af~\u0015\u0003\u00ff\u00c7C\u0088!M\u0082\u0011w\u00da\u00ce\u009eZ#+\u00e4\u0099\u00a8\u007fm\u00df6\u00a2\u00fa\u0017\u00bf\u00ebCo\u0004\u00d6\u00c9\u00bb\u008d\u0003V\u00e1\u001aD\u00df7`\u008d$\u001b\u00e9\u00eb\u00adZv<;\u009f\u00fff\u0080\u00cfE\u00b3\t1\u00d2\u0096\u0096g[\u00dc\u001c\u00a3\u00a0\u001be\u00e2)S\u00f2\u00d4\u00b7\u00ab{\u0019<\u00f9\u00c0_\u0085/N\u0097\u0012n\u00d7\u00f1\u009bK\\:\u00e1\u0097\u00a5\u007fn\u00c63\u00b7\u00f7\r\u00b8\u008f|q\u0001\u00ca\u00ca\u00be\u008e\u001fS\u00e4\u0017I\u00d83\u009d\u00b1!\u001e\u00ea\u00ea\u00ae^s?4\u0086\u00f8m\u00bd\u00d3AQ\n0\u00cf\u0082\u0093~T\u00c5\u0019\u00ae\u00dd{f\u00e7*z\u00ef\u00d5\u00b0\u00bctc9\u00e7\u00fdE\u0086/K\u0086\u000f\u000f\u00d0\u00f6\u0094^Y6\u00e2\u00f3\u00a6ok\u00ce,\u00a9\u00f04\u00b5\u00eby\u007f\u0002\u00d9\u00c7\u00aa\u008b\u0003L\u00e1\u0010<\u00d5\u008f\u009e\u00e8\"]\u00e7\u00aa\u00ab$lr1\u00d9\u00f5\t\u00be\u00aaB\u0002\u0007|\u00c8\u00fc\u008c0Q\u0085\u001a\u00fe\u00deZc\u00cd\'i\u00e8\u0080\u00ad\u00fbq\u0010:\u00ad\u00fe\u001d\u0083\'D\u00f2\u0008N\u00cd\u00a5% a\u00bf\u00ac\u001c\u00e8\u00857Vr-\u00be\u0089\u00c5a\u0001\u00bdL^\u008b8\u00d7\u0089\u0012p^\u00cf\u00e5\u00af ul\u00e6\u00ab}\u00f7\u00de2\u00b7ym\u0085\u00ef\u00c0U\u000f$K\u0083\u0096\u001a\u00d2\u0089\u0019R\u00a40\u00e0\u008c/hk\u00b9\u00b6\u00a3\u00fd!9\u0098Dv\u0080\u00d1\u00cf\u00dd\n\u000eV\u00e7\u009dC\u00d9\u00d8d\u00c5\u00a3\u0016\u00ef\u00f2*Qq(\u00bd\u0086\u00f8`\u0004\u008dC^\u008e6\u00ca\u0091\u0011l]\u00b5\u0098\u00a6\'\u0004c\u0081\u00aex\u00ea\u00d11\u00b3|}\u00b8\u00ee\u00c7B\u0002&N\u00b8\u0095e\u00d1\u00f0\u001cP[1\u00e7\u0088\"an\u00c2\u00b5-\u00f0><\u009d{w\u0087\u00cc\u00c2\u00d5\t\u0000U\u00e1b\u00f2&z\u00eb\u00c5\u00af(p\u008ef\u00a9\"9\u00ef\u009f\u00ab0t\u00d81\u00a5\u00fd\u0003\u0086\u00a0BG\u000f\u00cf\u00c8\u00b0\u0094\u001dQ\u00fb\u001d\u0008\u00a6-c\u0083/d\u00e8\u00ff\u00b4\u001cq?:\u0094\u00c6b\u0083\u00d0L\u00a1\u0008\u0003\u00d5\u0092\u0091<Z\u00dd\u00e7\u00b6\u00a3\tl\u00f4(K\u00f5\u0015\u00be\u00a3z\u001b\u0007\u00b0\u00c3I\u008c%I\u0090\u0015k\u00de\u00cf\u009aX\'!\u00e0\u00d0\u00acmi\u00c32\u00a0\u00fe\u0018\u00bb\u00e3Gs\u0000\u00c5\u00cd\u00f0\u00899R\u00ea\u001eM\u00db8d\u008f !\u00ed\u00f7\u00a9\\r\u000c?\u008f\u00fbg\u0084\u00d9A\u0099\r5\u00d6\u0080\u0092{_\u00df\u0018\u00a8\u00a4Ba\u00a6-i\u00f6\u00da\u00b3\u00bd\u007f\u00088\u00ff\u00c4q\u0081\'J\u008c\u0016\\\u00d3\u00ff\u009fWX)\u00e5\u00a9\u00a1ej\u00d07\u00ab\u00f3\u000f\u00bc\u0098x<\u0005\u00d5\u00ce\u00ae\u008a\\W\u00b3\u0013\u001b\u00dcr\u0099\u00ff"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->a:[C

    const-wide v0, -0x11c6b65afddcd9fdL    # -9.140831306031764E222

    sput-wide v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/stopAudio;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/getReturnType;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v6, v3, v3

    sget v6, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr v6, v3

    const/16 v7, 0x55

    invoke-static {v1, v2, v4, v5, p0}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read(Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lo/getReturnType;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v6, :cond_0

    div-int/lit8 v0, v7, 0x0

    :cond_0
    sget v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lo/getReturnType;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v3, -0xf2aff37

    const v6, 0xf2aff37

    invoke-static/range {v0 .. v6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/stopAudio;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v3, p0, v17

    check-cast v3, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lo/doEndCall;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Boolean;

    const/16 v18, 0xb

    aget-object v12, p0, v18

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v15, 0xf

    aget-object v15, p0, v15

    check-cast v15, Landroidx/compose/runtime/Composer;

    rem-int v19, v17, v17

    sget v19, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v0, v19, 0x2d

    move-object/from16 p0, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    or-int/2addr v0, v13

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v13, p0

    move v14, v0

    invoke-static/range {v1 .. v16}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/stopAudio;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lo/doEndCall;ZLkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static synthetic a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;IIIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 42

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p33, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v36

    invoke-static/range {p34 .. p34}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v37

    invoke-static/range {p35 .. p35}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v38

    invoke-static/range {p36 .. p36}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v39

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p39

    move/from16 v40, p37

    move/from16 v41, p38

    invoke-static/range {v2 .. v41}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Lo/stopAudio;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lo/doEndCall;ZLkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 16

    .line 65349
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p15

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v5, 0xa43aeac

    const v6, -0xa43aeab

    move/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/16 v12, 0x30

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->a:[C

    sub-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    add-int/lit8 v17, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x64d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    invoke-static {v12, v10, v1}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v17, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v17, v8, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v9, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v10, v8

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->a:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    const/4 v6, 0x1

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v5

    sget-wide v17, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke:J

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x1

    aput-object v10, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v17, v8, 0x35

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_f

    .line 99
    sget v8, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x1

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v9, v2, 0x7aa

    const v10, -0x2072eac1

    const/4 v11, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v13, v4

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_c
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v1, v10

    int-to-byte v6, v1

    invoke-static {v10, v1, v6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v4

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v10, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    const/16 v18, 0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;IIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p39}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->a(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;IIIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "ZZ",
            "Lo/doEndCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lo/onCreateFailure;",
            "Lo/setCameraIndex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/stopAudio;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setSpeakerphoneOn;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lo/generalCallError$write;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "IIIIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v14, p11

    move-object/from16 v13, p21

    move-object/from16 v2, p23

    move-object/from16 v3, p30

    move/from16 v12, p34

    move/from16 v11, p35

    move/from16 v10, p36

    move/from16 v9, p37

    move/from16 v8, p38

    const/4 v4, 0x2

    .line 265
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x2514da62

    move-object/from16 v7, p33

    .line 159
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa5

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2f9

    move-object/from16 v17, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, v8, 0x2

    const/16 v18, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v12, 0x30

    move/from16 v9, p1

    if-nez v19, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x20

    goto :goto_2

    :cond_4
    move/from16 v20, v18

    :goto_2
    or-int v3, v3, v20

    :cond_5
    :goto_3
    and-int/lit8 v20, v8, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-eqz v20, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v21

    goto :goto_4

    :cond_8
    move/from16 v24, v22

    :goto_4
    or-int v3, v3, v24

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v8, 0x8

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    .line 265
    sget v25, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v4, v25, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_9

    const/16 v4, 0x158

    goto :goto_6

    :cond_9
    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    and-int/lit8 v4, v8, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_8

    :cond_d
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    .line 159
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_7

    :cond_e
    const/16 v25, 0x2000

    :goto_7
    or-int v3, v3, v25

    :goto_8
    and-int/lit8 v25, v8, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v25, :cond_f

    or-int v3, v3, v26

    move-object/from16 v6, p5

    goto :goto_a

    :cond_f
    and-int v28, v12, v26

    move-object/from16 v6, p5

    if-nez v28, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v27

    goto :goto_9

    :cond_10
    const/high16 v28, 0x10000

    :goto_9
    or-int v3, v3, v28

    :cond_11
    :goto_a
    and-int/lit8 v28, v8, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v3, v3, v29

    move-object/from16 v6, p6

    goto :goto_c

    :cond_12
    and-int v30, v12, v29

    move-object/from16 v6, p6

    if-nez v30, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v30, 0x80000

    :goto_b
    or-int v3, v3, v30

    :cond_14
    :goto_c
    and-int/lit16 v6, v8, 0x80

    const/high16 v30, 0xc00000

    const/high16 v31, 0x800000

    if-eqz v6, :cond_15

    or-int v3, v3, v30

    goto :goto_e

    :cond_15
    and-int v32, v12, v30

    if-nez v32, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v31

    goto :goto_d

    :cond_16
    const/high16 v32, 0x400000

    :goto_d
    or-int v3, v3, v32

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v9, p7

    :goto_f
    const/high16 v32, 0x6000000

    and-int v32, v12, v32

    if-nez v32, :cond_1b

    and-int/lit16 v9, v8, 0x100

    if-nez v9, :cond_1a

    .line 265
    sget v9, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    if-eqz v9, :cond_19

    const/high16 v9, 0x8000000

    and-int/2addr v9, v12

    if-nez v9, :cond_18

    .line 159
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_10

    :cond_18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_10
    if-eqz v9, :cond_1a

    const/high16 v9, 0x4000000

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    .line 265
    throw v9

    :cond_1a
    const/high16 v9, 0x2000000

    :goto_11
    or-int/2addr v3, v9

    :cond_1b
    const/high16 v33, 0x30000000

    and-int v9, v12, v33

    if-nez v9, :cond_1e

    and-int/lit16 v9, v8, 0x200

    if-nez v9, :cond_1d

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-nez v9, :cond_1c

    .line 159
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_12

    :cond_1c
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_12
    if-eqz v9, :cond_1d

    const/high16 v9, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v9, 0x10000000

    :goto_13
    or-int/2addr v3, v9

    :cond_1e
    and-int/lit16 v9, v8, 0x400

    if-eqz v9, :cond_1f

    or-int/lit8 v15, v11, 0x6

    move/from16 v34, v15

    move-object/from16 v15, p10

    goto :goto_15

    :cond_1f
    and-int/lit8 v15, v11, 0x6

    if-nez v15, :cond_21

    move-object/from16 v15, p10

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_20

    const/16 v34, 0x4

    goto :goto_14

    :cond_20
    const/16 v34, 0x2

    :goto_14
    or-int v34, v11, v34

    goto :goto_15

    :cond_21
    move-object/from16 v15, p10

    move/from16 v34, v11

    :goto_15
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_23

    or-int/lit8 v34, v34, 0x30

    :cond_22
    :goto_16
    move/from16 v0, v34

    goto :goto_18

    :cond_23
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_22

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x20

    goto :goto_17

    :cond_24
    move/from16 v0, v18

    :goto_17
    or-int v34, v34, v0

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_25
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_26
    and-int/lit16 v14, v11, 0x180

    if-nez v14, :cond_25

    move-object/from16 v14, p12

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_27

    move/from16 v34, v21

    goto :goto_19

    :cond_27
    move/from16 v34, v22

    :goto_19
    or-int v0, v0, v34

    :goto_1a
    and-int/lit16 v14, v8, 0x2000

    if-eqz v14, :cond_29

    or-int/lit16 v0, v0, 0xc00

    :cond_28
    move-object/from16 v15, p13

    goto :goto_1c

    :cond_29
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_28

    move-object/from16 v15, p13

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2a

    const/16 v34, 0x800

    goto :goto_1b

    :cond_2a
    const/16 v34, 0x400

    :goto_1b
    or-int v0, v0, v34

    :goto_1c
    and-int/lit16 v15, v8, 0x4000

    if-eqz v15, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v35, v14

    move/from16 v34, v15

    goto :goto_1e

    :cond_2b
    move/from16 v34, v15

    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_2d

    move-object/from16 v15, p14

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2c

    .line 265
    sget v35, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v15, v35, 0x63

    move/from16 v35, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, 0x4000

    goto :goto_1d

    :cond_2c
    move/from16 v35, v14

    const/16 v14, 0x2000

    :goto_1d
    or-int/2addr v0, v14

    goto :goto_1e

    :cond_2d
    move/from16 v35, v14

    :goto_1e
    and-int v14, v11, v26

    if-nez v14, :cond_30

    const v14, 0x8000

    and-int/2addr v14, v8

    if-nez v14, :cond_2e

    move-object/from16 v14, p15

    .line 159
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    move/from16 v15, v27

    goto :goto_1f

    :cond_2e
    move-object/from16 v14, p15

    :cond_2f
    const/high16 v15, 0x10000

    :goto_1f
    or-int/2addr v0, v15

    goto :goto_20

    :cond_30
    move-object/from16 v14, p15

    :goto_20
    const/high16 v15, 0x10000

    and-int/2addr v15, v8

    if-eqz v15, :cond_31

    or-int v0, v0, v29

    move/from16 v14, p16

    goto :goto_22

    :cond_31
    and-int v36, v11, v29

    move/from16 v14, p16

    if-nez v36, :cond_33

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_32

    const/high16 v36, 0x100000

    goto :goto_21

    :cond_32
    const/high16 v36, 0x80000

    :goto_21
    or-int v0, v0, v36

    :cond_33
    :goto_22
    and-int v36, v11, v30

    if-nez v36, :cond_35

    and-int v36, v8, v27

    move-object/from16 v14, p17

    if-nez v36, :cond_34

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_34

    move/from16 v36, v31

    goto :goto_23

    :cond_34
    const/high16 v36, 0x400000

    :goto_23
    or-int v0, v0, v36

    goto :goto_24

    :cond_35
    move-object/from16 v14, p17

    :goto_24
    const/high16 v36, 0x6000000

    and-int v36, v11, v36

    if-nez v36, :cond_38

    const/high16 v36, 0x40000

    and-int v36, v8, v36

    if-nez v36, :cond_36

    .line 265
    sget v36, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v14, v36, 0x17

    move/from16 v36, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    move-object/from16 v14, p18

    .line 159
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    const/high16 v15, 0x4000000

    goto :goto_25

    :cond_36
    move-object/from16 v14, p18

    move/from16 v36, v15

    :cond_37
    const/high16 v15, 0x2000000

    :goto_25
    or-int/2addr v0, v15

    goto :goto_26

    :cond_38
    move-object/from16 v14, p18

    move/from16 v36, v15

    :goto_26
    const/high16 v15, 0x80000

    and-int/2addr v15, v8

    if-eqz v15, :cond_39

    or-int v0, v0, v33

    move-object/from16 v11, p19

    goto :goto_28

    :cond_39
    and-int v37, v11, v33

    move-object/from16 v11, p19

    if-nez v37, :cond_3b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3a

    const/high16 v37, 0x20000000

    goto :goto_27

    :cond_3a
    const/high16 v37, 0x10000000

    :goto_27
    or-int v0, v0, v37

    :cond_3b
    :goto_28
    const/high16 v37, 0x100000

    and-int v37, v8, v37

    if-eqz v37, :cond_3c

    or-int/lit8 v38, v10, 0x6

    move-object/from16 v11, p20

    goto :goto_2a

    :cond_3c
    and-int/lit8 v38, v10, 0x6

    move-object/from16 v11, p20

    if-nez v38, :cond_3e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3d

    const/16 v38, 0x4

    goto :goto_29

    :cond_3d
    const/16 v38, 0x2

    :goto_29
    or-int v38, v10, v38

    goto :goto_2a

    :cond_3e
    move/from16 v38, v10

    :goto_2a
    const/high16 v39, 0x200000

    and-int v39, v8, v39

    if-eqz v39, :cond_40

    or-int/lit8 v38, v38, 0x30

    :cond_3f
    :goto_2b
    move/from16 v11, v38

    goto :goto_2d

    :cond_40
    and-int/lit8 v39, v10, 0x30

    if-nez v39, :cond_3f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_41

    .line 265
    sget v39, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v11, v39, 0x23

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/16 v11, 0x20

    goto :goto_2c

    :cond_41
    move/from16 v11, v18

    :goto_2c
    or-int v38, v38, v11

    goto :goto_2b

    :goto_2d
    const/high16 v13, 0x400000

    and-int/2addr v13, v8

    if-eqz v13, :cond_42

    sget v38, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v14, v38, 0x5f

    move/from16 v38, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    or-int/lit16 v11, v11, 0x180

    goto :goto_2f

    :cond_42
    move/from16 v38, v13

    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_44

    move/from16 v13, p22

    .line 159
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 265
    sget v14, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    move/from16 v13, v21

    goto :goto_2e

    :cond_43
    move/from16 v13, v22

    :goto_2e
    or-int/2addr v11, v13

    :cond_44
    :goto_2f
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_47

    and-int v13, v8, v31

    if-nez v13, :cond_46

    and-int/lit16 v13, v10, 0x1000

    if-nez v13, :cond_45

    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_30

    :cond_45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_30
    if-eqz v13, :cond_46

    const/16 v13, 0x800

    goto :goto_31

    :cond_46
    const/16 v13, 0x400

    :goto_31
    or-int/2addr v11, v13

    :cond_47
    const/high16 v13, 0x1000000

    and-int/2addr v13, v8

    if-eqz v13, :cond_49

    or-int/lit16 v11, v11, 0x6000

    :cond_48
    move/from16 v14, p24

    goto :goto_33

    :cond_49
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_48

    move/from16 v14, p24

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_4a

    const/16 v39, 0x4000

    goto :goto_32

    :cond_4a
    const/16 v39, 0x2000

    :goto_32
    or-int v11, v11, v39

    :goto_33
    const/high16 v39, 0x2000000

    and-int v39, v8, v39

    if-eqz v39, :cond_4b

    or-int v11, v11, v26

    move/from16 v2, p25

    goto :goto_35

    :cond_4b
    and-int v26, v10, v26

    move/from16 v2, p25

    if-nez v26, :cond_4d

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_4c

    move/from16 v26, v27

    goto :goto_34

    :cond_4c
    const/high16 v26, 0x10000

    :goto_34
    or-int v11, v11, v26

    :cond_4d
    :goto_35
    const/high16 v26, 0x4000000

    and-int v26, v8, v26

    if-eqz v26, :cond_4e

    or-int v11, v11, v29

    move-object/from16 v2, p26

    goto :goto_37

    :cond_4e
    and-int v29, v10, v29

    move-object/from16 v2, p26

    if-nez v29, :cond_50

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_4f

    const/high16 v29, 0x100000

    goto :goto_36

    :cond_4f
    const/high16 v29, 0x80000

    :goto_36
    or-int v11, v11, v29

    :cond_50
    :goto_37
    const/high16 v29, 0x8000000

    and-int v29, v8, v29

    if-eqz v29, :cond_51

    or-int v11, v11, v30

    move-object/from16 v2, p27

    goto :goto_39

    :cond_51
    and-int v30, v10, v30

    move-object/from16 v2, p27

    if-nez v30, :cond_53

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_52

    move/from16 v30, v31

    goto :goto_38

    :cond_52
    const/high16 v30, 0x400000

    :goto_38
    or-int v11, v11, v30

    :cond_53
    :goto_39
    const/high16 v30, 0x10000000

    and-int v30, v8, v30

    const/high16 v40, 0x6000000

    if-eqz v30, :cond_54

    or-int v11, v11, v40

    move-object/from16 v2, p28

    goto :goto_3b

    :cond_54
    and-int v40, v10, v40

    move-object/from16 v2, p28

    if-nez v40, :cond_56

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_55

    const/high16 v40, 0x4000000

    goto :goto_3a

    :cond_55
    const/high16 v40, 0x2000000

    :goto_3a
    or-int v11, v11, v40

    :cond_56
    :goto_3b
    const/high16 v40, 0x20000000

    and-int v40, v8, v40

    if-eqz v40, :cond_57

    or-int v11, v11, v33

    move/from16 v2, p29

    goto :goto_3d

    :cond_57
    and-int v41, v10, v33

    move/from16 v2, p29

    if-nez v41, :cond_59

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v41

    if-eqz v41, :cond_58

    const/high16 v41, 0x20000000

    goto :goto_3c

    :cond_58
    const/high16 v41, 0x10000000

    :goto_3c
    or-int v11, v11, v41

    :cond_59
    :goto_3d
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v8, v41

    if-eqz v41, :cond_5a

    move/from16 v10, p37

    or-int/lit8 v42, v10, 0x6

    move-object/from16 v2, p30

    goto :goto_40

    :cond_5a
    move/from16 v10, p37

    and-int/lit8 v42, v10, 0x6

    if-nez v42, :cond_5e

    .line 265
    sget v42, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v2, v42, 0x5b

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    if-eqz v2, :cond_5b

    move-object/from16 v2, p30

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const/16 v42, 0x60

    const/16 v43, 0x0

    div-int/lit8 v42, v42, 0x0

    if-eqz v14, :cond_5c

    goto :goto_3e

    :cond_5b
    move-object/from16 v2, p30

    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const/16 v24, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_5d

    :cond_5c
    const/4 v14, 0x2

    goto :goto_3f

    :cond_5d
    :goto_3e
    const/4 v14, 0x4

    :goto_3f
    or-int v42, v10, v14

    goto :goto_40

    :cond_5e
    move-object/from16 v2, p30

    move/from16 v42, v10

    :goto_40
    and-int/lit8 v14, p39, 0x1

    if-eqz v14, :cond_60

    or-int/lit8 v42, v42, 0x30

    :cond_5f
    move/from16 v44, v14

    :goto_41
    move/from16 v2, v42

    goto :goto_43

    :cond_60
    and-int/lit8 v43, v10, 0x30

    if-nez v43, :cond_5f

    move-object/from16 v2, p31

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    move/from16 v44, v14

    const/4 v2, 0x1

    xor-int/lit8 v14, v43, 0x1

    if-eq v14, v2, :cond_61

    const/16 v19, 0x20

    goto :goto_42

    :cond_61
    move/from16 v19, v18

    :goto_42
    or-int v42, v42, v19

    goto :goto_41

    :goto_43
    and-int/lit8 v14, p39, 0x2

    if-eqz v14, :cond_63

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v14

    :cond_62
    move-object/from16 v14, p32

    goto :goto_45

    :cond_63
    move/from16 v19, v14

    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_62

    move-object/from16 v14, p32

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_64

    goto :goto_44

    :cond_64
    move/from16 v21, v22

    :goto_44
    or-int v2, v2, v21

    :goto_45
    const v21, 0x12492493

    and-int v10, v3, v21

    const v14, 0x12492492

    if-ne v10, v14, :cond_66

    const v10, 0x12492493

    and-int/2addr v10, v0

    const v14, 0x12492492

    if-ne v10, v14, :cond_66

    const v10, 0x12492493

    and-int/2addr v10, v11

    const v14, 0x12492492

    if-ne v10, v14, :cond_66

    and-int/lit16 v10, v2, 0x93

    const/16 v14, 0x92

    if-ne v10, v14, :cond_66

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_65

    goto :goto_46

    .line 265
    :cond_65
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v40, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    goto/16 :goto_67

    .line 159
    :cond_66
    :goto_46
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x51

    move/from16 v21, v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x39d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v10, v22, 0x10

    add-int/lit16 v10, v10, 0x478e

    int-to-char v10, v10

    move/from16 v22, v13

    move/from16 v42, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v10, v15}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_6e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_67

    and-int/lit16 v3, v3, -0x1c01

    :cond_67
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_68

    const v1, -0xe000001

    and-int/2addr v3, v1

    :cond_68
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_69

    const v1, -0x70000001

    and-int/2addr v3, v1

    :cond_69
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6a

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_6a
    and-int v1, v8, v27

    if-eqz v1, :cond_6b

    .line 265
    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_6b
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6c

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_6c
    and-int v1, v8, v31

    if-eqz v1, :cond_6d

    and-int/lit16 v11, v11, -0x1c01

    :cond_6d
    move/from16 v25, p1

    move/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move/from16 v40, p16

    move-object/from16 v41, p17

    move-object/from16 v42, p18

    move-object/from16 v43, p19

    move-object/from16 v44, p20

    move/from16 v45, p22

    move-object/from16 v46, p23

    move/from16 v47, p24

    move/from16 v48, p25

    move-object/from16 v49, p26

    move-object/from16 v50, p27

    move-object/from16 v51, p28

    move/from16 v52, p29

    move-object/from16 v53, p30

    move-object/from16 v54, p31

    move-object/from16 v55, p32

    move v15, v0

    move v14, v3

    move/from16 v56, v11

    move-object/from16 v10, v17

    goto/16 :goto_65

    :cond_6e
    if-eqz v5, :cond_6f

    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    goto :goto_47

    :cond_6f
    move/from16 v2, p1

    :goto_47
    if-eqz v20, :cond_70

    const/4 v5, 0x1

    goto :goto_48

    :cond_70
    move/from16 v5, p2

    :goto_48
    and-int/lit8 v10, v8, 0x8

    if-eqz v10, :cond_71

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 126
    invoke-static {v10, v7, v13}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v14

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_49

    :cond_71
    const/4 v10, 0x0

    move-object/from16 v14, p3

    :goto_49
    const-wide/16 v15, 0x0

    if-eqz v4, :cond_73

    const v4, 0x51ae10bf

    .line 127
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v10, v20, 0x10

    int-to-char v10, v10

    move/from16 v16, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v10, v2}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 430
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_72

    .line 431
    new-instance v2, Lo/SwipeProgress;

    invoke-direct {v2}, Lo/SwipeProgress;-><init>()V

    .line 432
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4a

    :cond_73
    move/from16 v16, v2

    move-object/from16 v2, p4

    :goto_4a
    if-eqz v25, :cond_75

    const v4, 0x51ae159f

    .line 128
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x29

    const-wide/16 v45, 0x0

    invoke-static/range {v45 .. v46}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0xf4

    invoke-static/range {v45 .. v46}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 p3, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v2}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 435
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 436
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_74

    .line 437
    new-instance v2, Lo/getFrom;

    invoke-direct {v2}, Lo/getFrom;-><init>()V

    .line 438
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :cond_75
    move-object/from16 p3, v2

    move-object/from16 v2, p5

    :goto_4b
    if-eqz v28, :cond_76

    const/4 v4, 0x0

    goto :goto_4c

    :cond_76
    move-object/from16 v4, p6

    :goto_4c
    if-eqz v6, :cond_77

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const-wide/16 v47, 0x0

    cmp-long v6, v45, v47

    const/4 v10, 0x4

    add-int/2addr v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v45

    cmp-long v13, v45, v47

    const/4 v15, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    move-object/from16 p1, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v2}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_4d

    :cond_77
    move-object/from16 p1, v2

    const/4 v6, 0x0

    move-object/from16 v2, p7

    :goto_4d
    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_79

    const v10, 0x51ae23fe

    .line 131
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x29

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xf3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v45

    const-wide/16 v47, 0x0

    cmpl-double v15, v45, v47

    int-to-char v15, v15

    move-object/from16 p2, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v2}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 441
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 442
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_78

    .line 131
    new-instance v2, Lo/onCreateFailure;

    invoke-direct {v2}, Lo/onCreateFailure;-><init>()V

    .line 444
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_78
    check-cast v2, Lo/onCreateFailure;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0xe000001

    and-int/2addr v3, v6

    goto :goto_4e

    :cond_79
    move-object/from16 p2, v2

    move-object/from16 v2, p8

    :goto_4e
    and-int/lit16 v6, v8, 0x200

    if-eqz v6, :cond_7b

    const v6, 0x51ae2d80

    .line 132
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x29

    move-object/from16 v10, v17

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0xf4

    move-object/from16 p4, v2

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    move-object/from16 p5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v2, v4}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 447
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 448
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7a

    .line 132
    new-instance v2, Lo/setCameraIndex;

    invoke-direct {v2}, Lo/setCameraIndex;-><init>()V

    .line 450
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_7a
    check-cast v2, Lo/setCameraIndex;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x70000001

    and-int/2addr v3, v4

    goto :goto_4f

    :cond_7b
    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 v10, v17

    move-object/from16 v2, p9

    :goto_4f
    if-eqz v9, :cond_7c

    const/4 v4, 0x0

    goto :goto_50

    :cond_7c
    move-object/from16 v4, p10

    :goto_50
    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_51

    :cond_7d
    move-object/from16 v1, p12

    :goto_51
    if-eqz v35, :cond_7e

    .line 136
    sget-object v6, Lo/stopAudio;->read:Lo/stopAudio;

    goto :goto_52

    :cond_7e
    move-object/from16 v6, p13

    :goto_52
    if-eqz v34, :cond_7f

    .line 137
    sget-object v9, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    goto :goto_53

    :cond_7f
    move-object/from16 v9, p14

    :goto_53
    const v13, 0x8000

    and-int/2addr v13, v8

    if-eqz v13, :cond_80

    .line 138
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    move-object/from16 p6, v1

    const/4 v1, -0x1

    invoke-direct {v13, v15, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, -0x70001

    and-int/2addr v0, v1

    goto :goto_54

    :cond_80
    move-object/from16 p6, v1

    move-object/from16 v13, p15

    :goto_54
    if-eqz v36, :cond_81

    const/4 v1, 0x0

    goto :goto_55

    :cond_81
    move/from16 v1, p16

    :goto_55
    and-int v15, v8, v27

    if-eqz v15, :cond_82

    .line 143
    sget v15, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    move/from16 p7, v1

    const/4 v1, 0x0

    invoke-static {v15, v7, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const v17, -0x1c00001

    and-int v0, v0, v17

    goto :goto_56

    :cond_82
    move/from16 p7, v1

    const/4 v1, 0x0

    move-object/from16 v15, p17

    :goto_56
    const/high16 v17, 0x40000

    and-int v17, v8, v17

    if-eqz v17, :cond_83

    move-object/from16 p8, v2

    .line 144
    sget v2, Lo/getRemoteAddress$a;->IconCompatParcelizer:I

    invoke-static {v2, v7, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0xe000001

    and-int/2addr v0, v1

    goto :goto_57

    :cond_83
    move-object/from16 p8, v2

    move-object/from16 v2, p18

    :goto_57
    if-eqz v42, :cond_84

    const/4 v1, 0x0

    goto :goto_58

    :cond_84
    move-object/from16 v1, p19

    :goto_58
    if-eqz v37, :cond_85

    .line 146
    sget-object v17, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    goto :goto_59

    :cond_85
    move-object/from16 v17, p20

    :goto_59
    if-eqz v38, :cond_86

    const/16 v18, 0x0

    goto :goto_5a

    :cond_86
    move/from16 v18, p22

    :goto_5a
    and-int v20, v8, v31

    if-eqz v20, :cond_87

    .line 149
    sget-object v20, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static/range {v20 .. v20}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->getArrowLeftLar(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_5b

    :cond_87
    move-object/from16 v20, p23

    :goto_5b
    if-eqz v22, :cond_88

    const/16 v22, 0x0

    goto :goto_5c

    :cond_88
    move/from16 v22, p24

    :goto_5c
    if-eqz v39, :cond_89

    const/16 v23, 0x1

    goto :goto_5d

    :cond_89
    move/from16 v23, p25

    :goto_5d
    if-eqz v26, :cond_8a

    const/16 v25, 0x0

    goto :goto_5e

    :cond_8a
    move-object/from16 v25, p26

    :goto_5e
    if-eqz v29, :cond_8b

    const/16 v26, 0x0

    goto :goto_5f

    :cond_8b
    move-object/from16 v26, p27

    :goto_5f
    if-eqz v30, :cond_8c

    const/16 v27, 0x0

    goto :goto_60

    :cond_8c
    move-object/from16 v27, p28

    :goto_60
    if-eqz v40, :cond_8d

    const/16 v28, 0x0

    goto :goto_61

    :cond_8d
    move/from16 v28, p29

    :goto_61
    if-eqz v41, :cond_8e

    .line 156
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_62

    :cond_8e
    move-object/from16 v29, p30

    :goto_62
    if-eqz v44, :cond_8f

    const/16 v32, 0x0

    goto :goto_63

    :cond_8f
    move-object/from16 v32, p31

    :goto_63
    if-eqz v19, :cond_90

    .line 158
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, p2

    move-object/from16 v30, p5

    move-object/from16 v36, p6

    move/from16 v40, p7

    move-object/from16 v34, p8

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move/from16 v56, v11

    move-object/from16 v39, v13

    move-object/from16 v41, v15

    move-object/from16 v44, v17

    move/from16 v45, v18

    move-object/from16 v55, v19

    goto :goto_64

    :cond_90
    move-object/from16 v31, p2

    move-object/from16 v30, p5

    move-object/from16 v36, p6

    move/from16 v40, p7

    move-object/from16 v34, p8

    move-object/from16 v55, p32

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move/from16 v56, v11

    move-object/from16 v39, v13

    move-object/from16 v41, v15

    move-object/from16 v44, v17

    move/from16 v45, v18

    :goto_64
    move-object/from16 v46, v20

    move/from16 v47, v22

    move/from16 v48, v23

    move-object/from16 v49, v25

    move-object/from16 v50, v26

    move-object/from16 v51, v27

    move/from16 v52, v28

    move-object/from16 v53, v29

    move-object/from16 v54, v32

    move-object/from16 v29, p1

    move-object/from16 v28, p3

    move-object/from16 v32, p4

    move v15, v0

    move/from16 v26, v5

    move-object/from16 v27, v14

    move/from16 v25, v16

    move v14, v3

    :goto_65
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 159
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x61

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3f4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x455

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x2514da62

    invoke-static {v1, v14, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_66

    :cond_91
    const/4 v6, 0x1

    .line 170
    :goto_66
    new-instance v13, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$invoke;

    move-object v0, v13

    move/from16 v1, v40

    move/from16 v57, v21

    move-object/from16 v2, v44

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move v11, v6

    move-object/from16 v6, v37

    move-object v10, v7

    move/from16 v7, v47

    move-object/from16 v8, p0

    move-object/from16 v9, v49

    move-object/from16 v58, v10

    move-object/from16 v10, v39

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v59, v13

    move-object/from16 v13, v50

    move/from16 v60, v14

    move/from16 v14, v26

    move/from16 v61, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v32

    move-object/from16 v19, v34

    move/from16 v20, v48

    move-object/from16 v21, v35

    move-object/from16 v22, v51

    move/from16 v23, v25

    move-object/from16 v24, v55

    invoke-direct/range {v0 .. v24}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$invoke;-><init>(ZLo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/stopAudio;ZLo/createNewCall;Lkotlin/jvm/functions/Function3;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lo/generalCallError$write;ZLjava/lang/Boolean;)V

    const v0, 0x64ca48b5

    const/16 v1, 0x36

    move-object/from16 v15, v58

    move-object/from16 v2, v59

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 263
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shr-int/lit8 v1, v61, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v33

    and-int/lit8 v2, v56, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v61, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v56, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v61, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v56, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v61, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v60, 0xc

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v56, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    and-int/lit8 v14, v57, 0x7e

    const/16 v16, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, p21

    move-object/from16 v2, v38

    move/from16 v3, v45

    move-object/from16 v4, p11

    move-object/from16 v5, v46

    move-object/from16 v6, v36

    move-object/from16 v7, v27

    move/from16 v8, v52

    move-object/from16 v10, v53

    move-object/from16 v11, v54

    move-object v12, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 160
    invoke-static/range {v0 .. v15}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/stopAudio;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lo/doEndCall;ZLkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_92
    move/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v18, v41

    move-object/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move/from16 v23, v45

    move-object/from16 v24, v46

    move/from16 v25, v47

    move/from16 v26, v48

    move-object/from16 v27, v49

    move-object/from16 v28, v50

    move-object/from16 v29, v51

    move/from16 v30, v52

    move-object/from16 v31, v53

    move-object/from16 v32, v54

    move-object/from16 v33, v55

    .line 265
    :goto_67
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_93

    new-instance v1, Lo/resistanceConfigdefault;

    move-object v0, v1

    move-object/from16 v62, v1

    move-object/from16 v1, p0

    move-object/from16 v63, v12

    move-object/from16 v12, p11

    move/from16 v17, v40

    move-object/from16 v22, p21

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    invoke-direct/range {v0 .. v39}, Lo/resistanceConfigdefault;-><init>(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;IIIIII)V

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_93
    return-void
.end method

.method private static final invoke(Lo/stopAudio;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lo/doEndCall;ZLkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/stopAudio;",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/doEndCall;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v13, p9

    move/from16 v11, p13

    move/from16 v10, p15

    const/16 v16, 0x2

    .line 428
    rem-int v0, v16, v16

    const v0, -0x235c3e64

    move-object/from16 v1, p12

    .line 286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const-string v7, ""

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1875

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    .line 428
    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    .line 286
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, v10, 0x2

    const/16 v17, 0x10

    if-eqz v3, :cond_3

    .line 428
    sget v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_5

    .line 286
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v17

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    .line 428
    sget v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    .line 286
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    .line 428
    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v3, p3

    .line 286
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v3, p3

    :goto_8
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_9

    :cond_e
    const/16 v19, 0x2000

    :goto_9
    or-int v1, v1, v19

    :goto_a
    and-int/lit8 v19, v10, 0x20

    if-eqz v19, :cond_f

    const/high16 v19, 0x30000

    :goto_b
    or-int v1, v1, v19

    goto :goto_d

    :cond_f
    const/high16 v19, 0x30000

    and-int v19, v11, v19

    if-nez v19, :cond_12

    const/high16 v19, 0x40000

    and-int v19, v11, v19

    if-nez v19, :cond_10

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_c

    :cond_10
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_c
    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    goto :goto_b

    :cond_12
    :goto_d
    and-int/lit8 v19, v10, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_14

    or-int v1, v1, v20

    :cond_13
    move-object/from16 v4, p6

    goto :goto_f

    :cond_14
    and-int v20, v11, v20

    if-nez v20, :cond_13

    move-object/from16 v4, p6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x80000

    :goto_e
    or-int v1, v1, v21

    :goto_f
    const/high16 v21, 0xc00000

    and-int v21, v11, v21

    if-nez v21, :cond_18

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_16

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p7

    :cond_17
    const/high16 v22, 0x400000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_18
    move-object/from16 v0, p7

    :goto_11
    and-int/lit16 v8, v10, 0x100

    const/high16 v23, 0x6000000

    if-eqz v8, :cond_19

    or-int v1, v1, v23

    move/from16 v6, p8

    goto :goto_13

    :cond_19
    and-int v23, v11, v23

    move/from16 v6, p8

    if-nez v23, :cond_1b

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_12
    or-int v1, v1, v24

    :cond_1b
    :goto_13
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1e

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v0, 0x10000000

    :goto_14
    or-int/2addr v1, v0

    :cond_1e
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p14, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v24, 0x4

    goto :goto_15

    :cond_20
    move/from16 v24, v16

    :goto_15
    or-int v24, p14, v24

    goto :goto_16

    :cond_21
    move-object/from16 v0, p10

    move/from16 v24, p14

    :goto_16
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_23

    or-int/lit8 v24, v24, 0x30

    :cond_22
    :goto_17
    move/from16 v2, v24

    goto :goto_19

    :cond_23
    and-int/lit8 v25, p14, 0x30

    move-object/from16 v2, p11

    if-nez v25, :cond_22

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_24

    const/16 v25, 0x20

    goto :goto_18

    :cond_24
    move/from16 v25, v17

    :goto_18
    or-int v24, v24, v25

    goto :goto_17

    :goto_19
    const v24, 0x12492493

    and-int v3, v1, v24

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object v10, v9

    move-object v11, v13

    move-object v5, v15

    move v9, v6

    goto/16 :goto_2b

    .line 286
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v4, v24, v26

    rsub-int v4, v4, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const v25, 0xa2d2

    add-int v5, v24, v25

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v11, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_27

    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_26

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    move/from16 v5, p8

    move v1, v0

    goto :goto_1d

    :cond_26
    move-object/from16 v3, p6

    move-object/from16 v6, p7

    move/from16 v5, p8

    goto :goto_1d

    :cond_27
    if-eqz v19, :cond_28

    move-object v3, v4

    goto :goto_1a

    :cond_28
    move-object/from16 v3, p6

    :goto_1a
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    .line 281
    invoke-static {v4, v9, v5}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v6

    const v5, -0x1c00001

    and-int/2addr v1, v5

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p7

    :goto_1b
    if-eqz v8, :cond_2a

    .line 428
    sget v5, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v5, p8

    :goto_1c
    if-eqz v0, :cond_2b

    move v14, v1

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    goto :goto_1e

    :cond_2b
    :goto_1d
    move-object/from16 v32, p11

    move v14, v1

    move-object/from16 v29, v3

    :goto_1e
    move/from16 v31, v5

    move-object/from16 v30, v6

    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 286
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v24, 0x0

    cmpl-double v1, v5, v24

    rsub-int/lit8 v1, v1, 0x65

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x8f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x235c3e64

    invoke-static {v3, v14, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 287
    :goto_1f
    invoke-static {v4, v9, v0, v6}, Lo/getReflected;->write(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lo/getReturnType;

    move-result-object v1

    .line 288
    sget-object v0, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v2, -0x4e40d477

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit16 v2, v14, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2d

    move v2, v6

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_20
    and-int/lit8 v3, v14, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2e

    move v3, v6

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_2f

    .line 454
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_30

    .line 288
    :cond_2f
    new-instance v5, Lo/getAnimationSpec;

    invoke-direct {v5, v15, v12, v1}, Lo/getAnimationSpec;-><init>(Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lo/getReturnType;)V

    .line 456
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_30
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    const/16 v18, 0x6

    shl-int/lit8 v5, v1, 0x6

    const/4 v8, 0x1

    move-object v1, v0

    move-object v4, v9

    move v0, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x4e403e49

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v26

    add-int/lit16 v2, v2, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v31, :cond_31

    .line 323
    sget-object v1, Lo/stopAudio;->read:Lo/stopAudio;

    if-eq v12, v1, :cond_31

    .line 324
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x0

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_22

    .line 325
    :cond_31
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_22
    move-object v3, v1

    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    new-instance v6, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$read;

    move v5, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move v15, v5

    move/from16 v5, p3

    move/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, p5

    move-object/from16 v33, v7

    move-object/from16 v7, p4

    move-object/from16 v8, v29

    move-object v13, v9

    move-object/from16 v9, p10

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    invoke-direct/range {v0 .. v11}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$read;-><init>(Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lo/doEndCall;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2704288b

    const/16 v1, 0x36

    invoke-static {v0, v15, v14, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 378
    sget-object v2, Lo/stopAudio;->read:Lo/stopAudio;

    if-ne v12, v2, :cond_34

    .line 428
    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_32

    const v2, -0x799f296c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-eqz v31, :cond_33

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    const v2, -0x799f296c

    .line 378
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v31, :cond_33

    :goto_23
    const v0, -0x799ee447

    .line 379
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x128

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 384
    new-instance v0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$a;

    move-object/from16 v9, p9

    move-object v10, v13

    invoke-direct {v0, v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, 0x1239a569

    invoke-static {v2, v15, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    shr-int/lit8 v1, v19, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v7, v0, v1

    const/16 v8, 0x8

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v6, v10

    .line 380
    invoke-static/range {v1 .. v8}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, p2

    move-object v11, v9

    goto :goto_24

    :cond_33
    move-object/from16 v9, p9

    move-object v10, v13

    const v2, -0x799b836d

    .line 387
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    move-object/from16 v4, v33

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x142

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v26

    rsub-int/lit8 v6, v5, 0x1

    int-to-char v5, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 391
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Lo/addKnownCompositionLocked;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 392
    new-instance v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v2, v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, 0x414f9eb2

    invoke-static {v3, v15, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v1, v19, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    const/high16 v2, 0xc00000

    or-int v26, v1, v2

    const/16 v27, 0x30

    const/16 v28, 0x73e

    move-object v11, v9

    move-object/from16 v5, p2

    move-object/from16 v19, p2

    move-object/from16 v20, v0

    move-object/from16 v25, v10

    .line 388
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v5, p2

    move-object/from16 v11, p9

    move-object v10, v13

    move-object/from16 v4, v33

    const/4 v3, 0x0

    const v1, -0x79978a9a

    .line 396
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x15c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const v1, -0x4e3eb066

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, -0xfffff4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x169

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v15

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    .line 398
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->invoke:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    if-ne v5, v1, :cond_35

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/ui/Modifier;

    .line 399
    sget v1, Lo/getRemoteAddress$write;->a:I

    invoke-static {v1, v10, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v34

    .line 400
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v37

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x36

    .line 398
    invoke-static/range {v33 .. v40}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_25

    .line 402
    :cond_35
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 398
    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 404
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 405
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$write;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 406
    invoke-static {v1, v6, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 459
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x175

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    .line 460
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 464
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x19d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v13, 0xc6fe

    sub-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    .line 467
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 468
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x1d5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v20

    rsub-int/lit8 v6, v20, -0x1

    int-to-char v6, v6

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v12}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 428
    sget v6, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v6, v6, 0x2

    .line 476
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 478
    :cond_37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 480
    :goto_26
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 481
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_38

    .line 428
    sget v8, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v8, v8, 0x2

    .line 486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 487
    :cond_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    :cond_39
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x18

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x213

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 408
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x22b

    const v6, 0x98a6

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const v1, 0x5fec484e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x256

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    if-ne v5, v2, :cond_3a

    .line 428
    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/lit8 v2, v2, 0x2

    .line 410
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose/ui/Modifier;

    .line 412
    sget v2, Lo/getRemoteAddress$write;->invoke:I

    invoke-static {v2, v10, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v34

    .line 413
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v37

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x36

    .line 411
    invoke-static/range {v33 .. v40}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    .line 415
    invoke-static {v2, v6, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 409
    invoke-static {v2, v10, v3}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_27

    :cond_3a
    const/4 v6, 0x0

    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 420
    invoke-static {v2, v6, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 421
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    if-ne v5, v6, :cond_3b

    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_28

    :cond_3b
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :goto_28
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x39

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x2a0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v26

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 496
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 497
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 500
    invoke-static {v6, v7, v10, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 502
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x19c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const v12, 0xc6ff

    sub-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    .line 503
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 507
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 508
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v26

    add-int/lit16 v13, v13, 0x1d4

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 510
    :cond_3c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 511
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 512
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 514
    :cond_3d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 516
    :goto_29
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 517
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 523
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    :cond_3f
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 423
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c5

    const/high16 v4, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v19, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v12, v32

    .line 428
    :goto_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v14, Lo/getTo;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/getTo;-><init>(Lo/stopAudio;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lo/doEndCall;ZLkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final read(Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lo/getReturnType;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object p3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$write;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    .line 322
    sget p1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr p1, v0

    if-ne p3, v0, :cond_2

    .line 311
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    if-ne p0, p1, :cond_2

    .line 313
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    .line 312
    invoke-static/range {v1 .. v7}, Lo/getReturnType;->a(Lo/getReturnType;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 322
    sget p0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 291
    :cond_0
    sget-object p3, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    if-ne p0, p3, :cond_2

    .line 322
    sget p0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr p0, v0

    .line 292
    sget-object p0, Lo/SwipeAnchorsModifierExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, p4, :cond_1

    .line 295
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    .line 294
    invoke-static/range {v1 .. v7}, Lo/getReturnType;->a(Lo/getReturnType;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    .line 301
    invoke-static/range {v1 .. v7}, Lo/getReturnType;->a(Lo/getReturnType;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 322
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p3

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int v3, v1, v2

    or-int v4, v3, p4

    not-int v4, v4

    not-int v5, p4

    or-int/2addr v5, v1

    or-int v6, v5, p6

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p6

    add-int/2addr v2, p0

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p3, v3

    const v3, 0x61e03522

    add-int/2addr p3, v3

    const v3, 0x16669d42

    mul-int/2addr p6, v3

    add-int/2addr p3, p6

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p3, v4

    mul-int/lit16 p4, p4, 0x466

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p3, v1

    const p4, 0x16669f75

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x701a1c9

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x2d897996

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x2d850000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x6d190000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/stopAudio;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Lo/doEndCall;ZLkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v17, p15

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v6, 0xa43aeac

    const v7, -0xa43aeab

    move/from16 p0, v3

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v6, 0xa43aeac

    const v7, -0xa43aeab

    move/from16 p0, v3

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_0
    sget v2, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
