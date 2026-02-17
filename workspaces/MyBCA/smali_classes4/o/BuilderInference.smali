.class public final Lo/BuilderInference;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BuilderInference$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/BuilderInference;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BuilderInference;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/BuilderInference;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/BuilderInference;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BuilderInference;->$11:I

    sput v0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    sput v1, Lo/BuilderInference;->invoke:I

    const/16 v1, 0x6a0

    new-array v2, v1, [C

    const-string v3, ",S\u008b@b\u00a2\u00da\u0017\u00b1\u0084i<\u00c0\u00af\u00b85\u0017\u009d\u00cfA\u00a6\u00ce\u001eQ\u00f5\u00dd\u00ad}\u0004\u00ed\u00fcK[\u00e72\u0081\u00ea\u0014A\u009b9\u0018\u0090\u00a1H.\'\u00bf\u009f\u0002v\u00cd.S\u0085\u00cd}\\\u00d4\u00fc\u008c)k\u00aa\u00c3(\u00baY\u0011\u00a0\u00c9I\u00a0\u00c3\u0018q\u00f7\u00f4\u00afm\u0006\u009c\u00fe\u0019U\u0090\r\t\u00e4\u0082\\2;\u00cd\u0093mJ\u00e4!\u009d\u0099\u0001p\u0094(6\u0087\u00bd\u007f.\u00d6\u00bc\u008e\u001de\u00c1\u00ddN\u00b4\u00d1l]\u00cb\u00fd\u00a3m\u001a\u00cb\u00f2g\u00a9\u0001\u0000\u0094\u00f8\u001bW\u0098\u000f!\u00e6\u00ae^?5\u0082\u00edMD\u00d3<M\u009b\u00dcs|*\u00d3\u0082{y\u00e2\u00d0\u008d\u0088\u0005g\u0096\u00df^\u00b6\u00a3n4\u00c5\u00fb\u00bd%\u0014\u00c0\u00ccZ\u00ab\u00c8\u0003\u0005\u00fa\u00e9\u0011;\u00b6O_\u00c5\u00e7\u001e\u008c\u00daTc\u00fd\u00e9\u0085>*\u00f5\u00f2\u0019\u009b\u008a#\u0013\u00c8\u0099\u0090n9\u00a7\u00c1=f\u00b6\u000f\u00c9\u00d7\u0006|\u00d1\u0004V\u00ad\u00e4uz\u001a\u00ff\u00a2qK\u0084\u0013F\u00b8\u0087@\u001d\u00e9\u00ac\u00b1%V\u00b1\u00fev\u0087U,\u00dc\u00f4\u001e\u009d\u00c8%r\u00ca\u00ed\u0092c;\u00fd\u00c3\u000eh\u009c0\u0011\u00d9\u008ca)\u0006\u00a7\u00ae>w\u00f6\u001c\u00d6\u00a4AM\u00d5\u0015O\u00ba\u00f3B&\u00eb\u00d2\u00b3wX\u0094\u00e0\u001c\u0089\u009fQ\u0015\u00f6\u008d\u009e!\'\u00be\u00cf1\u0094M=\u00dd\u00c5]j\u00eb2w\u00db\u00e1cd\u0008\u00fb\u00d0\u0008y\u0081\u0001\u001e\u00a6\u009fN\u0012\u0017\u00ad\u00bf#D\u00ad\u00ed\u00cc\u00b5\\Z\u0090\u00e2\u0010\u008b\u00cdS}\u00f8\u00e4\u0080m)\u0081\u00f1\u0004\u0096\u00b6>\r\u00c7\u00aeo,4\u009d\u00dc1eN\n\u00c1\u00d2]{\u00cd\u0003m\u00a8\u00dbpg\u0019\u00f1\u00a1\u0014F\u008b\u00ee\u0018\u00b7\u0091_.\u00e4\u00af\u008c\u0002U\u00bd\u00fa\u00d3\u0082]+\u00dc\u00f3L\u0098\u00d3 k\u00c9\u00e2\u0091}6\u0085\u00de\u0006g\u00de\u000f\u0013\u00d4\u00b4|r\u0005\u00e2\u00ad`r\u0010\u001b\u0081\u00f9i^\u0011\u00b7\u00f2\u000f\u0001d\u00a5\u00bc\u001e\u0015\u008fm\u000f\u00c2\u0084\u001a;s\u00ca\u00cb* \u00b8x\u001e\u00d1\u0089)\u000e\u008e\u009b\u00e7\u00fb?b\u0094\u00f4\u00ec\nE\u00c6\u009dI\u00f2\u00d1JZ\u00a3\u00de\u00fb,P\u00b3\u00a8&\u0001\u008aY\r\u00be\u00e2\u0016\u001eoa\u00c4\u00e3\u001ctu\u0086\u00cdC\"\u00c9zQ\u00d3\u00d0+Q\u0080\u00f5\u00d8n1\u00ff\u0089_\u00ee\u00d4F\u000c\u009f\u00c1\u00f4\u00a6Ly\u00a5\u00f0\u00fd=R\u00c1\u00aa\u0008\u0003\u0084[\u0005\u000f\u00c8\u00a8\u00b0AS\u00f9\u00af\u0092\nJ\u00aa\u00e34\u009b\u00b64?\u00ec\u009a\u0085k=\u008b\u00d6\n\u008e\u00a2\'7\u00df\u00b1x\"\u0011D\u00c9\u00c2b#\u001a\u00d8\u00b3ak\u00eb\u0004{\u00bc\u0087U\u0001\r\u0088\u00a6\u000f^\u0093\u00f7!\u00af\u00dbH0\u00e0\u00b8\u0099\u00c62B\u00ea\u00af\u0083_;\u00e2\u00d4j\u008c\u00f9%\u0007\u00dd\u00d2vB.\u00cc\u00c7^\u007f\u00e7\u00185\u00b0\u00e8i\u007f\u0002P\u00ba\u00c3SS\u000b\u0086\u00a4!\\\u00bd\u00f5+\u00bdj\u001a\u0012\u00f3\u00f1K\u0013 \u00ac\u00f8\u0004Q\u008a)\u0000\u0086\u008b^}7\u00fc\u008fBd\u00e6<\\\u0095\u00c9mN\u00ca\u00da\u00a3\u00b4{\u0017\u00d0\u00ae\u00a8-\u0001\u0094\u00d9P\u00b6\u00b1\u000eA\u00e7\u00a0\u00bf5\u0014\u00b3\u00ec E\u0082\u001d\u000e\u00fa\u0097Ri+`\u0080\u00edXq1\u00ff\u0089Cf\u00b5>X\u0097\u00d3oR\u00c4\u00f6\u009clu\u00f9\u00cd^\u00aa\u00ca\u0002@\u00db\u00cb\u00b0\u00bd\u0008<\u00e1\u00b2\u00b9g\u0016\u009a\u00ee\rG\u00c2\u001fP\u00f4\u00f8L~%\u00eb\u00fdnZ\u00c1\u0016\u00f8\u00b1\u00fbXs\u00e0\u0093\u008boS\u00d7\u00fa_\u0082\u00c7-7\u00f5\u00ba\u009c1$\u00d0\u00cft\u0097\u00cf>^\u00c6\u00deaU\u0008m\u00d0\u00a0{\'\u0003\u00f8\u00aaQr\u009c\u001d@\u00a5\u0089Le\u0014\u00e4b\u00dc\u00c5\u00d5,W\u0094\u00c4\u00ff?\'\u00f6\u008e|\u00f6\u00eeYf\u0081\u0095\u00e8cP\u0085\u00bb\u000f\u00e3\u00b6J#\u00b2\u00a5\u0015\'|P\u00a4\u00af\u000fFw\u00cb\u00deu\u0006\u00fdio\u00d1\u00938\u0016`\u009f\u00cb\u001b3\u008d\u009a?\u00c2\u00b8%W\u008d\u00ae\u00f4\u00d3_]\u0087\u00c2\u00eeKV\u008b\u00b9v\u00e1\u00fbHm\u00b0\u009f\u001b\u0017C\u00f7\u00aa\u000e\u0012\u00b3u=\u00dd\u00ae\u0004\'o+\u00d7\u00d9>[f\u00cd\u00c9~1\u00fe\u0098\u0017\u00c0\u00ee+\u0013\u0093\u009b\u00fa\u0005\"\u008a\u0085K\u00ed\u00b8T;\u00bc\u00ad\u00e7\u00dfN]\u00b6\u00b7\u0019NA\u00f4\u00a8v\u0010\u00e1{m\u00a3\u00eb\n\u001br\u008e\u00d5\u000f=\u00abd<\u00cc\u00a77+\u009e\'\u00c6\u00de)C\u0091\u00c6\u00f8u \u00fb\u008b\u001b\u00f3\u00e8Z\u000b\u0082\u009d\u00e5\u000eM\u008b\u00b4G\u001c\u00beG#\u00af\u00ab\u0016\u00d1y]\u00a1\u00bb\u0008Kp\u00ff\u00dbv\u0003\u00edj\u0012\u00d2\u00d25[\u009d\u00c2\u00c4^,\u00eb\u0097I\u00ff\u00e2&q\u0089\u0003\u00f1\u00a2X\u001e\u0080\u0091\u00eb.S\u00a2\u00ba\"\u00e2\u00b2Et\u00ad\u00d8\u0014^|\u00cb\u00a7d\u000f\u00e7v~\u00de\u00f1\u0001\u0080h=\u00d0\u0092;\u000cc\u00b2\u00ca#2\u00a3\u0095\u000c\u00fd\u00c4$]\u008c\u00d2\u00f7Z_\u00e9\u0086!\u00ee\u00fcQk\u00b8D\u00e0\u009aK\u001f\u00b3\u0085\u001a7B\u00fa\u00a56b\u00dc\u00c5\u00cf,&\u0094\u0099\u00ff\u0019\'\u00a8\u008e=\u00f6\u00baY>\u0081\u00d3\u00e8FP\u00d8\u00bbQ\u00e3\u00caJf\u00b2\u00f9\u0015v|\n\u00a4\u009a\u000f\u001aw\u00ab\u00de5\u0006\u00aei9\u00d1\u00ac8F`\u00cc\u00cbC3\u00d6\u009ah\u00c2\u00e1%D\u008d\u00e8\u00f4\u008e_\u001b\u0087\u0094\u00ee\u0017V\u00ae\u00b9!\u00e1\u00b0H\u001d\u00b0\u00c6\u001bAC\u00d9\u00aaZ\u0012\u00f5u&\u00dd\u00a5\u0004(oW\u00d7\u00af>Ff\u00cc\u00c9q1\u00f7\u0098n\u00c0\u0093+\u0010\u0093\u0083\u00fa\u0005\"\u0088\u00856\u00ed\u00cfT&\u00bc\u00ac\u00e7\u00d0N[\u00b6\u00c5\u00193A\u00f0\u00a8c\u0010\u00e5{h\u00a3\u0095\nor\u0086\u00d5\u000c=\u00b0d6\u00cc\u00af7S\u009eP\u00c6\u00c3)E\u0091\u00ca\u00f8s \u008f\u008bf\u00f3\u00ecZ\u0016\u0082\u009f\u00e5\u0002M\u00f3\u00b40\u001c\u00bdG.\u00af\u00a5\u0016\u00aay\u001a\u00a1\u0083\u0008\np\u00a6\u00db#\u0003\u0091j*\u00d2\u00c95K\u009d\u00fa\u00c4V,\u00e9\u0097f\u00ff\u00fa&j\u0089\n\u00f1\u00bcX\u0000\u0080\u0096\u00eb3S\u00ac\u00ba?\u00e2\u00b6EI\u00ad\u00c8\u0014e|\u00da\u00a7t\u000f\u00fav{\u00de\u00eb\u0001\u00b4h\u000c\u00d0\u0085;\u001ac\u00a2\u00ca!2\u00f9\u00954\u00fd\u00d3$\u000c\u008c\u00c2\u00f7W_\u00fd\u0086\u007f\u00ee\u00a2Q~b\u00fc\u00c5\u0088,\u0002\u0094\u00d9\u00ff\u001d\'\u00a4\u008e.\u00f6\u00f9Y2\u0081\u00de\u00e8MP\u00d4\u00bb^\u00e3\u00a9J`\u00b2\u00fa\u0015q|\u000e\u00a4\u00c1\u000f\u0016w\u0091\u00de#\u0006\u00bdi8\u00d1\u00b68C`\u0081\u00cb@3\u00da\u009ak\u00c2\u00e2%v\u008d\u00b1\u00f4\u0092_\u001b\u0087\u00d9\u00ee\u000fV\u00b5\u00b9*\u00e1\u00a4H:\u00b0\u00c9\u001b[C\u00d6\u00aaK\u0012\u00eeu`\u00dd\u00f9\u00041o\u0011\u00d7\u0086>\u0012f\u0088\u00c941\u00e1\u0098\u001e\u00c0\u00b1+A\u0093\u00c0\u00faE\"\u00d2\u0085f\u00ed\u00fbT~\u00bc\u00f0\u00e7\u0089N\"\u00b6\u009e\u0019\u0011A\u00ae\u00a8\"\u0010\u00a2{2\u00a3\u00f3\n]r\u00d6\u00d5Q=\u00f4dn\u00cc\u00f47k\u009e\u000e\u00c6\u0080)\u0019\u0091\u00ac\u00f80 \u00a6\u008b#\u00f3\u00bcZO\u0082\u00c6\u00e5YM\u00d8\u00b4E\u001c\u00eeGy\u00af\u00f1\u0016\u0082y\u001d\u00a1\u00d7\u0008Wp\u008a\u00db:\u0003\u00a3j*\u00d2\u00c65C\u009d\u00f1\u00c4J,\u00e9\u0097k\u00ff\u00da&v\u0089\t\u00f1\u0086X\u001a\u0080\u008a\u00eb*S\u009c\u00ba \u00e2\u00b6ES\u00ad\u00cc\u0014_|\u00d6\u00a7i\u000f\u00e8vE\u00de\u00fa\u0001\u0094h\u001a\u00d0\u009b;\u000bc\u0094\u00ca,2\u00a5\u0095:\u00fd\u00c2$A\u008c\u0099\u00f7T_\u00f3\u00865\u00ee\u00a5Q*\u00b8T\u00e0\u00c6\u00d8\u00e6\u007f\u00f5\u0096\u0018.\u00b8E1\u009d\u00884\u0014L\u0081\u00e3#;\u00e8R{\u00ea\u00e9\u0001HY\u00d4\u00f0[\u0008\u00c4\u00afH\u00c6(\u001e\u00b8\u00b5\u001e\u00cd\u00b2d\u0014\u00bc\u0081\u00d3\u000ek\u008d\u0082t\u00da\u00fbqj\u0089\u00d7 Xx\u00c6\u009fX7\u00c9N\u00a9\u00e5\u0006=\u00aeT7\u00ec\u0098\u0003\u0010[\u0083\u00f2L\n\u00cd\u00a1=\u00f9\u00be\u0010)\u00a8\u008b\u00cf\u0019g\u009a\u00be\t\u00d5em\u00f9\u0084\u007f\u00dc\u00e9sI\u008b\u00d9\"Xz\u00c9\u0091,)\u00bc@5\u0098\u00b4?}W\u0081\u00ee\u001a\u0006\u0090]\u00ee\u00f4\u0019\u000c\u00fa\u00a3i\u00fb\u00c5\u0012G\u00aa\u00ad\u00c1Q\u0019\u00aa\u00b0,\u00c8\u00baoI\u0087\u0089\u00de\u0003v\u0081\u008d\u001d$h|\u0095\u0093y+\u00fdBE\u009a\u00c71!I\u00d6\u00e0*8\u00b9_5\u00f7\u00b0\u000e}\u00a6\u0081\u00fd\u0015\u0015\u0093\u00ac\u00e8\u00c3\u0019\u001b\u00f8\u00b2q\u00ca\u00d1aM\u00b9\u00d4\u00d0%h\u00a9\u008f,\'\u00b8~=\u0096\u00f1-\u0004E\u009c\u009c\u00163qK\u00ed\u00e2t:\u0085QI\u00e9\u00cc\u0000^X\u00dd\u00ffQ\u0017\u00a4\u00ae>\u00c6\u00b6\u001d\u0011\u00b5\u008c\u00cc\u001bd\u00e5\u00bb\u00e8\u00d2gj\u00fe\u0081v\u00d9\u00b1pD\u0088\u00d8/IG\u00a4\u009e\"6\u00cdM0\u00e5\u008e<\u0006T\u009c\u00ebi\u0002oZ\u00ec\u00f1a\t\u00f4\u00a0M\u00f8\u00c1\u001f-\u00b7\u00d0\u00ce)f\u00a2\u00bd9\u00d5\u00c9l\u0005\u0084\u008c\u00db\u0001s\u0094\u008a\u00ed!dy\u008d\u0090p(\u00c9OE\u00e7\u00d9>)V\u00a8\u00ed\'\u0005\u00a1\\4\u00f4\u008d\u000b\u0003\u00a3\u00ed\u00fa\u0010\u0011k\u00a9\u00e4\u00c0t\u0018\u0089\u00bfI\u00d7\u00cdnZ\u0086\u00d5\u00dd1u\u00a4\u008c=$\u00b5{}\u0093\u0080*\u001eB\u0093\u0099\u00ea0\u0019H\u00f8\u00eft\u0007\u00cf^G\u00f6\u00d7\r(\u00a5\u00e8\u00fca\u0014\u00f8\u00abd\u00c3\u00d1\u001as\u00b2\u00d8\u00c9K`9\u00b8\u0098\u00df$w\u00ab\u008e\u0014&\u0098}\u0018\u0095\u0088,ND\u00e2\u009bd3\u00f1J^\u00e2\u00dd9DQ\u00cb\u00e8\u00ba\u000f\u0007\u00a7\u00a8\u00fe6\u0016\u0088\u00ad\u0019\u00c5\u0099\u001c6\u00b4\u00fe\u00cbgc\u00e8\u00ba`\u00d2\u00d3i\u001b\u0081\u00c6\u00d8Q\u007f~\u0097\u00a0.%F\u00bf\u009d\r5\u00c0L\u000cb\u00fc\u00c5\u0088,\u0002\u0094\u00d9\u00ff\u001d\'\u00a4\u008e.\u00f6\u00f9Y2\u0081\u00de\u00e8MP\u00d4\u00bb^\u00e3\u00a9J`\u00b2\u00fa\u0015q|\u000e\u00a4\u00c1\u000f\u0016w\u0091\u00de#\u0006\u00bdi8\u00d1\u00b68C`\u0081\u00cb@3\u00da\u009ak\u00c2\u00e2%v\u008d\u00b1\u00f4\u0092_\u001b\u0087\u00d9\u00ee\u000fV\u00b5\u00b9*\u00e1\u00a4H:\u00b0\u00c9\u001b[C\u00d6\u00aaK\u0012\u00eeu`\u00dd\u00f9\u00041o\u0011\u00d7\u0086>\u0012f\u0088\u00c941\u00e1\u0098\u001a\u00c0\u00aa+S\u0093\u00da\u00faV\"\u00d3\u0085A\u00ed\u00faTy\u00bc\u00fb\u00e7\u00aaN\u0006\u00b6\u0099\u0019\u0016A\u00aa\u00a8:\u0010\u00ba{\u000c\u00a3\u00d0\nFr\u00c3\u00d5\\=\u00efdf\u00cc\u00f97x\u009e5\u00c6\u008a)\u0004\u0091\u008a\u00f8+ \u00bb\u008b\u0004\u00f3\u00bcZU\u0082\u00ca\u00e5RM\u00d1\u00b4\'\u001c\u00a7GZ\u00af\u00ea\u0016\u0093y\u001a\u00a1\u0096\u0008\u0013p\u0081\u00db:\u0003\u00b9j;\u00d2\u00ea5F\u009d\u00d9\u00c4V,\u00ea\u0097z\u00ff\u00fa&L\u0089\u0010\u00f1\u0086X\u0003\u0080\u009c\u00eb/S\u00a6\u00ba9\u00e2\u00b8Eu\u00ad\u00ca\u0014D|\u00ca\u00a7k\u000f\u00fbvD\u00de\u00fc\u0001\u0095h\n\u00d0\u0092;\u0011c\u00e9\u00ca$2\u00a3\u0095e\u00fd\u0090$\u0016\u008c\u009eb\u00dc\u00c5\u00a4,U\u0094\u00b4\u00ff\u0010\'\u00aa\u008e?\u00f6\u00b8Y,\u0081\u00ce\u00e8[P\u00de\u00bbP\u00e3\u00e9JC\u00b2\u00f8\u0015||\u0006\u00a4\u0083\u000fYw\u0094\u00de3\u0006\u00ecin\u00d1\u00b68@`\u00c5\u00cbP3\u00cfb\u00dc\u00c5\u00a4,G\u0094\u0085\u00ff\u001a\'\u00aa\u008e*\u00f6\u00baY=\u0081\u00c2\u00e8]P\u009e\u00bb\u0005\u00e3\u00caJz\u00b2\u00e3\u0015j|\u0006\u00a4\u0083\u000f1w\u008a\u00de)\u0006\u00abi\u001a\u00d1\u00b68I`\u00c6\u00cbZ3\u00ca\u009aj\u00c2\u00dc%`\u008d\u00f6\u00f4\u0093_\u000c\u0087\u009f\u00ee\u0016V\u00a9\u00b9(\u00e1\u0085H:\u00b0\u00d4\u001bZC\u00db\u00aaK\u0012\u00d4ul\u00dd\u00e5\u0004zo\u0002\u00d7\u0081>Yf\u0094\u00c931\u00ec\u0098n\u00c0\u00b6+@\u0093\u00c5\u00faP\"\u00cf\u00e7\u009b@\u0088\u00a9@\u0011\u00d9zT\u00a2\u00f4\u000b^s\u00f9\u00dc}\u0004\u0097m%\u00d5\u009f>\u001cf\u00a5\u00cf$7\u00f9\u0090r\u00f9\u0014!\u009a\u008ap\u00f2\u0089[7\u0083\u00bf\u00ec\'T\u00d4\u00bdW\u00e5\u00c4ND\u00b6\u00ce\u001f\u0000G\u00f9\u00a0h\u0008\u00e1q\u0095\u00dad\u0002\u0084k\u000f\u00d3\u00ac<<d\u00a7\u00cdX5\u00d1\u009eQ\u00c6\u00c5/L\u0097\u008c\u00f0|X\u00e9\u0081b\u00eahR\u00c1\u00bb\\\u00e3\u00ccLV\u00b4\u00e1\u001duE\u00ef\u00ae-\u0016\u0087\u007f\u0014\u00a7\u009d\u0000,h\u00e6\u00d1;9\u00acb\u0083\u00cb\u00113\u00dd\u009c[\u00c4\u00e1-z\u0095\u00e3\u00ed\u00a4J\u00b7\u00a3a\u001b\u00e6pb\u00a8\u00c8\u0001zy\u00c0\u00d6C\u000e\u00bag;\u00df\u00e64\u0017l\u00d7\u00c5E=\u00c3\u009aV\u00f36+\u00bd\u0080;\u00f8\u00b6Q\u007f\u0089\u0086\u00e6\u0016^\u0097\u00b7k\u00ef\u009bDx\u00bc\u00eb\u0015KM\u00c1\u00aa/\u0002\u00d5{\u00af\u00d0 \u0008\u00b8aK\u00d9\u00896\u0007n\u0095\u00c7q?\u00b6\u00942\u00cc\u00b8%\n\u009d\u0090\u00fa\u0013R\u008a\u008b\u000b\u00e01X\u00fc\u00b1{\u00e9\u00a4F\u000c\u00be\u00c3\u0017EO\u00c6\u00a4i\u001c\u00e0\u00d4\u009bs\u00e5\u009al\"\u0081Ix\u0091\u00c38@@\u00d6\u00ef[7\u00dd^(\u00e6\u00b7b\u00ad\u00c5\u00d6,[\u0094\u00b7\u00ffN\'\u00f6\u008ez\u00f6\u00e7Yl\u0081\u00eb\u00e8\u0018P\u009b\u00bb\r\u00e3\u00b6J<\u00b2\u00d7\u0015.|V\u00a4\u00db\u000fBw\u00ca\u00de\u000b\u0006\u00feic\u00d1\u00e98\u0013b\u00d2\u00c5\u00b2,;\u0094\u00a2\u00ff>\'\u008b\u008e\u0010\u00f6\u0091Y\n\u0081\u00e9\u00e8kP\u00e8\u00bbx\u00e3\u00c8JN\u00b2\u00db\u0015@|\"\u00a4\u00a2\u000f2w\u00ad\u00de\u0000\u0006\u008ai\u0019\u00d1\u009c8~`\u00f0\u00cbq3\u00ea\u009aI\u00c2\u00cb%H\u008d\u00cc\u00f4\u00a2_=\u0087\u00a1\u00ee6V\u0084\u00b9\nb\u00d2\u00c5\u00b2,;\u0094\u00a2\u00ff>\'\u008b\u008e\u0010\u00f6\u0091Y\n\u0081\u00e9\u00e8kP\u00e8\u00bbx\u00e3\u00c8JN\u00b2\u00db\u0015@|3\u00a4\u00a1\u000f4w\u00a0\u00de\u0004\u0006\u009ci\u0013\u00d1\u00808c`\u00e0\u00cbt3\u00ea\u009aJ\u00c2\u00ca%Y\u008d\u00cb\u00f4\u00b8_!\u0087\u00b8\u00cf\u0011hH\u0081\u008f9aR\u00d6\u008ab#\u00f8[Z\u00f4\u00f0,\u0003E\u008a\u00fd\u001b\u0016\u00acN3\u00e7\u00a0\u001f%\u00b8\u00ba\u00d1\u00e8\tX\u00a2\u00d9\u00daZs\u00f5\u00ab/\u00c4\u00e0|~\u0095\u0094\u00cdOf\u0087\u009e\r7\u00a8o9\u0088\u00be ;YB\u00f2\u00cb*\u0017C\u00c9\u00fbn\u0014\u00eeL7\u00e5\u00d3\u001d\u0008\u00b6\u008c\u00ee\u0016\u0007\u0093\u00bf\u0011\u00d8\u00a6p2\u00a9\u00a8\u00c2\u00eaz@\u0093\u00d3\u00cbZd\u00eb\u009c\\5\u00e3mp\u0086\u0095>\nW\u00b8\u008f\u0008(\u00a9@*\u00f9\u00a5b\u00f2\u00c5\u009e,\r\u0094\u0094\u00ff\u001e\'\u0098\u008e.\u00f6\u00bcY*\u0081\u00c9\u00e8\u0002P\u00c4\u00bb^\u00e3\u00feJn\u00b2\u00c8\u0015~|\u000b\u00a4\u0086\u000f\u001fw\u00d2\u00de5\u0006\u00aai<\u00d1\u00ac8F`\u0082\u00cbZ3\u00d6\u009ai\u00c2\u00d0%g\u008d\u00fe\u00f4\u0080_\n\u0087\u009b\u00ee\u0010V\u00a6\u00b9+"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/BuilderInference;->a:[C

    const-wide v0, -0x48d30bb28f3a19L

    sput-wide v0, Lo/BuilderInference;->read:J

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 94
    sget p1, Lo/BuilderInference;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 92
    invoke-static {p0}, Lo/BuilderInference;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/BuilderInference;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 94
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/groupByToQxgOkWg;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65351
    rem-int v0, p3, p3

    sget v0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->invoke:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/BuilderInference;->invoke(Lo/groupByToQxgOkWg;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/BuilderInference;->invoke(Lo/groupByToQxgOkWg;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    rem-int/lit8 v1, v1, 0x74

    const/16 v4, 0x70

    shl-int v1, v4, v1

    const/16 v4, 0x19

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v4, 0x556b

    rem-int/2addr v4, v0

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x27

    const/16 v4, 0x30

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x67a

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void
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

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/BuilderInference;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 399
    rem-int v1, p0, p0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static final a(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, Lo/BuilderInference;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    goto :goto_0

    :goto_1
    sget p1, Lo/BuilderInference;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BuilderInference;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p11

    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v5, 0x3cfd90fa

    const v6, -0x3cfd90f9

    move-object p0, v0

    move/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    aput-object p5, v1, v2

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const/16 v0, 0xb

    aput-object p11, v1, v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v5, 0x3cfd90fa

    const v6, -0x3cfd90f9

    move-object p0, v1

    move/from16 p1, v0

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 276
    rem-int v3, v2, v2

    sget v3, Lo/BuilderInference;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    const v6, 0x4ce0b886    # 1.1781842E8f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 254
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v3, 0x72

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0x518b

    shl-int v3, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v8

    const/16 v9, 0x3423

    ushr-int v4, v9, v4

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x244

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 276
    :goto_0
    sget v3, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BuilderInference;->invoke:I

    rem-int/2addr v3, v2

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    sget v3, Lo/BuilderInference;->invoke:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 254
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lo/BuilderInference;->invoke:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5af9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    const/16 v8, 0x86

    rem-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2d

    int-to-char v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x93

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    goto :goto_1

    .line 259
    :cond_3
    :goto_2
    sget-object v9, Lo/hasRemoteVideo;->write:Lo/hasRemoteVideo;

    .line 269
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 271
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 272
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    .line 273
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v14

    const/4 v12, 0x0

    const/4 v15, 0x2

    .line 270
    invoke-static/range {v10 .. v15}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 259
    sget-object v2, Lo/nativePutRow;->write:Lo/nativePutRow;

    invoke-static {}, Lo/nativePutRow;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v2, Lo/nativePutRow;->write:Lo/nativePutRow;

    invoke-static {}, Lo/nativePutRow;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x61b0

    const/16 v16, 0x28

    move-object v14, v0

    .line 255
    invoke-static/range {v8 .. v16}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lo/DeepRecursiveKt;

    invoke-direct {v2, v1}, Lo/DeepRecursiveKt;-><init>(I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v2, 0xdfff1ab

    const v5, -0xdfff1a8

    invoke-static/range {v0 .. v6}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    .line 99
    sget v5, Lo/BuilderInference;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BuilderInference;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/BuilderInference;->a:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    sget v9, Lo/BuilderInference;->$$b:I

    add-int/lit8 v6, v9, -0x2

    int-to-byte v6, v6

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    add-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    invoke-static {v6, v1, v9}, Lo/BuilderInference;->$$c(SBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/BuilderInference;->read:J

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

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v13, Lo/BuilderInference;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/BuilderInference;->$$c(SBB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v9, v5, 0x14

    const-string v5, ""

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget v5, Lo/BuilderInference;->$$b:I

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x13

    int-to-byte v14, v14

    add-int/lit8 v5, v5, -0x2

    int-to-byte v5, v5

    invoke-static {v6, v14, v5}, Lo/BuilderInference;->$$c(SBB)Ljava/lang/String;

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

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v9, Lo/BuilderInference;->$$b:I

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    add-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v6, v9}, Lo/BuilderInference;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/BuilderInference;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/BuilderInference;->invoke:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BuilderInference;->invoke:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Lo/BuilderInference;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p2, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p2

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    or-int v2, p2, p5

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p2, p5

    add-int/2addr v3, p4

    const v4, -0x6f3789e5

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p2, v4

    const v5, 0x2d64d4b2

    add-int/2addr p2, v5

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p2, v0

    mul-int/lit16 p1, p1, -0x19f

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p2, v2

    const p1, -0x3225d85

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0xba32b07

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x62cb9384

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, 0x4a960000    # 4915200.0f

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/BuilderInference;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/BuilderInference;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p4, p0, p3

    check-cast p4, Landroidx/compose/runtime/Composer;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8001
    rem-int p0, p2, p2

    sget p0, Lo/BuilderInference;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    invoke-static {p4, p3}, Lo/BuilderInference;->a(Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/BuilderInference;->invoke:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lo/BuilderInference;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/BuilderInference;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BuilderInference;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/BuilderInference;->write(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/BuilderInference;->write(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/groupByToQxgOkWg;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/BuilderInference;->invoke(Lo/groupByToQxgOkWg;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/BuilderInference;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v2, 0x4f7ae2dd

    const v5, -0x4f7ae2db    # -9.685307E-10f

    invoke-static/range {v0 .. v6}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v2, 0x1257165

    const v5, -0x1257165

    invoke-static/range {v0 .. v6}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lo/groupByToQxgOkWg;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 308
    rem-int v4, v3, v3

    sget v4, Lo/BuilderInference;->invoke:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v6, -0x1

    const v7, -0x6ee8ca24

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 281
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/16 v4, 0x6a

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rem-int/2addr v4, v12

    const/16 v12, 0x3f

    invoke-static {v9, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    shl-int v12, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x39

    const/16 v14, 0x6cfd

    shr-int v13, v14, v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x58

    if-nez v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5e

    invoke-static {v9, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4e8f

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v12, v4, 0x3

    if-ne v12, v3, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 281
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_4

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x5e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x73c7

    int-to-char v5, v5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v3}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x9bb5

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 355
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 356
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 357
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 360
    invoke-static {v4, v5, v1, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v13

    add-int/lit16 v6, v6, 0x119

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x6d14

    int-to-char v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    .line 363
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v1, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 368
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x152

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0xdfb6

    add-int v8, v17, v18

    int-to-char v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v13}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eq v8, v10, :cond_6

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    sget v7, Lo/BuilderInference;->invoke:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    const/4 v8, 0x4

    rem-int/2addr v7, v8

    goto :goto_3

    .line 372
    :cond_6
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 376
    :cond_7
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 377
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_9

    .line 383
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget v4, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BuilderInference;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_9

    const/4 v4, 0x5

    rem-int/2addr v4, v4

    .line 387
    :cond_9
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x190

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x7424

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x97

    const/16 v4, 0x30

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ac

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v8, v6, 0x30

    int-to-char v4, v8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 285
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VerticalAlignElement:I

    .line 286
    sget-object v4, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    invoke-virtual/range {p0 .. p0}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/maxOrNullrL5Bavg;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 284
    invoke-static {v3, v4, v1, v11}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 288
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v15

    .line 289
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 291
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 292
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    .line 2490
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 2083
    invoke-static {v3, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 290
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v3, v3, 0x6

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x9

    or-int v23, v3, v4

    const/16 v24, 0x370

    move-object/from16 v22, v1

    .line 283
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 296
    sget-object v13, Lo/hasRemoteVideo;->invoke:Lo/hasRemoteVideo;

    .line 304
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 305
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 296
    sget-object v3, Lo/nativePutRow;->write:Lo/nativePutRow;

    invoke-static {}, Lo/nativePutRow;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x6030

    const/16 v20, 0x2c

    move-object/from16 v18, v1

    .line 295
    invoke-static/range {v12 .. v20}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    :cond_a
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lo/CharCodeKt;

    invoke-direct {v3, v0, v2}, Lo/CharCodeKt;-><init>(Lo/groupByToQxgOkWg;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget v0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_b
    return-void
.end method

.method public static final read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;",
            "Lo/groupByToQxgOkWg;",
            "Ljava/util/List<",
            "Lo/groupByToH21X9dk;",
            ">;",
            "Ljava/lang/String;",
            "Lo/primitiveTypeToRealmFieldType;",
            "Lo/groupByToqOZmbk8;",
            "Lo/indexOfgMuBH34;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p10

    move/from16 v8, p11

    const/4 v7, 0x2

    .line 338
    rem-int v0, v7, v7

    .line 0
    const-string v6, ""

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4df8d8a6

    move-object/from16 v1, p9

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0xf7

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x367

    const v3, 0xba3a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    sub-int v3, v3, v16

    int-to-char v3, v3

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v8, 0x2

    const/16 v32, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move/from16 v2, v32

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_7

    .line 338
    sget v2, Lo/BuilderInference;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x5b26

    goto :goto_5

    :cond_6
    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_9

    .line 80
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_4

    :cond_8
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    :goto_5
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_c

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_6

    :cond_b
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_c
    :goto_7
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v3, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_d

    move-object/from16 v3, p4

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    goto :goto_8

    :cond_f
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :goto_9
    and-int/lit8 v7, v8, 0x20

    const/high16 v17, 0x30000

    if-eqz v7, :cond_10

    or-int v1, v1, v17

    .line 338
    sget v17, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v17, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/BuilderInference;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_b

    :cond_10
    and-int v0, v9, v17

    if-nez v0, :cond_12

    move-object/from16 v0, p5

    .line 80
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v0, p5

    :goto_c
    and-int/lit8 v4, v8, 0x40

    const/high16 v17, 0x180000

    if-eqz v4, :cond_13

    .line 338
    sget v4, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/BuilderInference;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    or-int v1, v1, v17

    move-object/from16 v4, p6

    goto :goto_e

    :cond_13
    and-int v0, v9, v17

    move-object/from16 v4, p6

    if-nez v0, :cond_15

    .line 80
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v0, 0x80000

    :goto_d
    or-int/2addr v1, v0

    :cond_15
    :goto_e
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_16

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v1, v0

    goto :goto_10

    :cond_16
    const/high16 v0, 0xc00000

    and-int/2addr v0, v9

    if-nez v0, :cond_19

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 338
    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-nez v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_19
    :goto_10
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_1a

    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    const/high16 v0, 0x6000000

    :goto_11
    or-int/2addr v1, v0

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1c

    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    .line 80
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_1b
    const/high16 v0, 0x2000000

    goto :goto_11

    :cond_1c
    :goto_12
    move v15, v1

    const v0, 0x2492493

    and-int/2addr v0, v15

    const v1, 0x2492492

    if-ne v0, v1, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v12, v5

    move-object v9, v10

    move-object v8, v11

    move-object v5, v3

    move-object v3, v13

    goto/16 :goto_1d

    :cond_1d
    if-eqz v2, :cond_1e

    move-object v3, v6

    :cond_1e
    if-eqz v7, :cond_1f

    .line 338
    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v33, 0x0

    goto :goto_13

    :cond_1f
    move-object/from16 v33, p5

    .line 76
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const-wide/16 v34, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v7

    add-int/lit16 v0, v0, 0x8c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v34

    add-int/lit16 v1, v1, 0x45e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    move-object/from16 v25, v3

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const v3, -0x4df8d8a6

    invoke-static {v3, v15, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    :cond_20
    move-object/from16 v25, v3

    const/4 v0, 0x0

    .line 82
    :goto_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 316
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x4eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const v1, 0x2b8f56b0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x508

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 318
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 320
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_21
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x2b8f6147

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v34

    rsub-int/lit8 v2, v2, 0x3e

    const/16 v4, 0x30

    invoke-static {v6, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x507

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const/4 v4, 0x1

    add-int/lit8 v0, v16, 0x1

    int-to-char v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v8}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 324
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_22

    .line 325
    new-instance v0, Lo/Charxj2QHRw;

    invoke-direct {v0}, Lo/Charxj2QHRw;-><init>()V

    .line 326
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_22
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 90
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x2b8f6b13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/16 v4, 0x30

    invoke-static {v6, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v34

    add-int/lit16 v2, v2, 0x507

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    move-object/from16 v27, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 330
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 90
    :cond_23
    new-instance v1, Lo/Char;

    invoke-direct {v1, v7}, Lo/Char;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_24
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/16 v17, 0x0

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-eqz v14, :cond_27

    .line 96
    invoke-virtual/range {p2 .. p2}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_26

    .line 337
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x2

    goto :goto_16

    .line 338
    :cond_26
    sget v2, Lo/BuilderInference;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetTable;

    .line 96
    invoke-virtual {v3}, Lo/getTargetTable;->accessensureViewModelStore()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 336
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_16
    const v0, -0x20d71bbf

    .line 97
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8547

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 338
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v2, v5, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 342
    invoke-static {v2, v5, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v3, 0x21a755fe

    .line 343
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v0, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x58d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x8f78

    add-int/2addr v4, v8

    int-to-char v4, v4

    move-object/from16 v28, v7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    .line 346
    const-class v16, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    .line 3147
    iget-object v0, v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v36

    .line 105
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 106
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x2b8fa296

    .line 105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3d

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x508

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    move-object/from16 v16, v6

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    .line 348
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 102
    :cond_28
    new-instance v2, Lo/CompareToKt;

    invoke-direct {v2, v12}, Lo/CompareToKt;-><init>(Landroidx/navigation/NavController;)V

    .line 350
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_29
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    new-instance v6, Lo/BuilderInference$read;

    move-object v0, v6

    move-object/from16 v2, p2

    move-object/from16 v12, v25

    move-object/from16 v3, p3

    move-object/from16 p4, v12

    const/16 v14, 0x30

    const/16 v17, 0x0

    move v12, v4

    move-object/from16 v4, p1

    move-object v12, v5

    move-object/from16 v5, p7

    move-object v14, v6

    move-object/from16 v13, v16

    move-object/from16 v6, p8

    move/from16 v39, v15

    move/from16 v38, v17

    move-object/from16 v37, v28

    move v15, v7

    move-object/from16 v7, p0

    move-object/from16 v41, v8

    move-object/from16 v40, v27

    move-object/from16 v8, v33

    move-object/from16 v9, p6

    move-object/from16 v10, v41

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lo/BuilderInference$read;-><init>(Ljava/util/List;Lo/groupByToQxgOkWg;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavController;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x452d57bb

    const/16 v1, 0x36

    invoke-static {v0, v15, v14, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v28, v12

    .line 101
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 194
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 338
    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2a

    const/4 v0, -0x1

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    throw v0

    .line 194
    :cond_2b
    sget-object v1, Lo/BuilderInference$invoke;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_17
    if-eq v0, v15, :cond_2f

    .line 338
    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    goto :goto_19

    :cond_2d
    if-eq v0, v2, :cond_2c

    :goto_18
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const v0, 0x46d7e29e

    .line 249
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1a

    :cond_2e
    const v0, 0x46d70678

    .line 245
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v13, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5c7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v4, 0xb636

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v12, v2, v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1a

    :goto_19
    const v0, 0x46bfcf30

    .line 212
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v38

    rsub-int v1, v1, 0x5d4

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v40

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    const v4, 0xdfff1ab

    const v7, -0xdfff1a8

    invoke-static/range {v2 .. v8}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 214
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 215
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/4 v1, 0x0

    .line 353
    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4eb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v15

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 216
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v41

    .line 219
    move-object v4, v2

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    sget-object v2, Lo/nativePutRow;->write:Lo/nativePutRow;

    invoke-static {}, Lo/nativePutRow;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    sget-object v2, Lo/nativePutRow;->write:Lo/nativePutRow;

    invoke-static {}, Lo/nativePutRow;->write()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/4 v2, 0x0

    .line 214
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5ee

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v34

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    shl-int/lit8 v3, v39, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const v8, 0x6db0180

    or-int v9, v3, v8

    move-object/from16 v3, p0

    move-object v8, v12

    invoke-static/range {v0 .. v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1a
    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v2, v41

    const v0, 0x46b3150a

    .line 195
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByTociTST8;

    move-object/from16 v3, p1

    move-object v1, v13

    .line 4026
    iput-object v0, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->a:Lo/groupByTociTST8;

    .line 5158
    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/ViewModel;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel$read;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 6022
    iget-object v2, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 198
    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x616

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v6, p4

    .line 7022
    iput-object v6, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 203
    sget-object v0, Lo/lastMShoTSo;->read:Lo/lastMShoTSo$read;

    .line 205
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/groupByTociTST8;

    if-nez v6, :cond_31

    move-object/from16 v24, v1

    goto :goto_1b

    :cond_31
    move-object/from16 v24, v6

    :goto_1b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xbff

    invoke-static/range {v13 .. v26}, Lo/groupByTociTST8;->read(Lo/groupByTociTST8;Lo/groupByToq8RuPII;Lo/insertBoolean;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/createAndSetEmbeddedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/groupByTociTST8;

    move-result-object v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v1, v37

    .line 203
    invoke-static {v1, v0, v8, v9}, Lo/lastMShoTSo$read;->read(Landroid/content/Context;Lo/groupByTociTST8;Lo/indexOfgMuBH34;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    invoke-static {v1}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_32

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    :cond_32
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v5, v6

    move-object/from16 v6, v33

    .line 251
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_34

    new-instance v13, Lo/getCodeannotations;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/getCodeannotations;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void

    :cond_35
    move-object v1, v6

    const/4 v15, 0x1

    const/16 v38, 0x0

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v38

    add-int/lit16 v4, v4, 0x638

    const v5, 0xadc0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lo/BuilderInference;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic read(Lo/groupByToQxgOkWg;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->invoke:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/BuilderInference;->invoke(Lo/groupByToQxgOkWg;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/BuilderInference;->invoke:I

    rem-int/2addr p0, p2

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/BuilderInference;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    const/4 v13, 0x2

    aget-object v3, p0, v13

    check-cast v3, Lo/groupByToQxgOkWg;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lo/primitiveTypeToRealmFieldType;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lo/groupByToqOZmbk8;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lo/indexOfgMuBH34;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v11, 0xb

    aget-object p0, p0, v11

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v11, v13, v13

    sget v11, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/BuilderInference;->invoke:I

    rem-int/2addr v11, v13

    if-nez v11, :cond_0

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    :goto_0
    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lo/BuilderInference;->read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v0, v10

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    goto :goto_0

    :goto_1
    sget v0, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->invoke:I

    rem-int/2addr v0, v13

    return-object p0
.end method

.method public static synthetic write(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/BuilderInference;->invoke:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/BuilderInference;->a(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/BuilderInference;->a(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->invoke:I

    rem-int/2addr v1, v0

    .line 103
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/BuilderInference;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BuilderInference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65346
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v5, 0x3cfd90fa

    const v6, -0x3cfd90f9

    move-object p0, v0

    move p1, v1

    move p2, v5

    move p3, v3

    move/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/BuilderInference;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
