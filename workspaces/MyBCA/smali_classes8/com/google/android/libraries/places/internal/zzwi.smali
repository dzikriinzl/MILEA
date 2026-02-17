.class public final Lcom/google/android/libraries/places/internal/zzwi;
.super Lcom/google/android/libraries/places/internal/zzaev;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:C


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lcom/google/android/libraries/places/internal/zzwi;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwi;->$$c:[B

    const/16 v0, 0xa2

    sput v0, Lcom/google/android/libraries/places/internal/zzwi;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzwi;->$$a:[B

    const/16 v2, 0xe

    sput v2, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwi;->a()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzwi;->RemoteActionCompatParcelizer:J

    const v0, 0x349efcd7

    sput v0, Lcom/google/android/libraries/places/internal/zzwi;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/google/android/libraries/places/internal/zzwi;->write:C

    sget v0, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwl;->zza()Lcom/google/android/libraries/places/internal/zzwl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzun;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwl;->zza()Lcom/google/android/libraries/places/internal/zzwl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65352
    new-array v1, v0, [C

    const-string v2, "b\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00b5\u008f\u0006\u00f7l_\u00b3\u0086\u0008\u00eelV\u00af\u00b9\u001b\u00e1UI\u00c0\u00b0\u001c\u0018k@\u00d4\u00ab\u0018\u0013g{\u00d8\u00a2\u001d\njr\u00c0\u00d5&=}e\u00d0b\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00b5\u008f\u0006\u00f7l_\u00b3\u0086\u0008\u00eelV\u00af\u00b9\u001b\u00e1UI\u00d1\u00b0\u0011\u0018\u007f@\u00c3\u00ab\"\u0013p{\u00db\u00a20\nzr\u00c4\u00d5#b\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00b5\u008f\u0006\u00f7l_\u00b3\u0086\u0008\u00eelV\u00af\u00b9\u001b\u00e1UI\u00d2\u00b0\u0001\u0018a@\u00c5\u00d8\u00a7\u007fR\u0097\u00a3.\u0000F\u0003\u009e\u00a85\u0011Ms\u00e5\u00b5<\u0015Tw\u00ec\u00e4\u0003\u0003[r\u00f3\u00da\n\u000b\u00a2~\u00fa\u00d8\u0011\u0019\u00a9k\u00c1\u00e3\u00187\u00b0o\u00c8\u00d3o$\u0087l\u00df\u00d0v\"b\u00b0\u00c5S-\u00b9\u0094\u0007\u00fc\u0014$\u00b6\u008f\u000e\u00f7._\u00a7\u0086\u001c\u00eejV\u00ac\u00054\u00a2\u00d7J=\u00f3\u0083\u009b\u0090C%\u00e8\u0084\u0090\u00e98}\u00e1\u009a\u0089\u00f317\u00de\u00874K\u0093\u00be{R\u00c2\u00fc\u00aa\u00a1r[\u00d9\u00f6\u00a1\u00d4\t~\u00d0\u00d3\u00b8\u00b3\u0000H\u00ef\u00fe\u00b7\u0094\u001f\u001e\u00e6\u00e2N\u0080\u0016<4\u0082\u0093`{\u009e\u00c2\"\u00aahr\u00cf\u00d9u\u00a1Q\t\u0095\u00d0)\u00b8^\u0000\u0080\u00ef\'\u00b7W\u00e5\u009eB*\u00aa\u0090\u0013u{\'\u00a3\u00ce\u0008np]\u00d8\u00d6\u0001xi\u0012\u00d1\u00dd>of\u0010\u00ce\u00b67T\u009f\u0012\u00c7\u00b0,z\u00948\u00fc\u00bc%_\u008d\u0019\u00f5\u00f2\u00dct{\u00c0\u0093z*\u009fB\u00cd\u009a$1\u0084I\u00b7\u00e1<8\u0092P\u00f8\u00e87\u0007\u0085_\u00fa\u00f7\\\u000e\u00be\u00a6\u00f8\u00feZ\u0015\u0090\u00ad\u00d2\u00c5V\u001c\u00b5\u00b4\u00f3\u00cc\u001bb\u00b0\u00c5E-\u00b4\u0094\u0017\u00fcO$\u00b7\u008f\u0004\u00f7/_\u00bb\u0086\u0007\u00eegV\u00f3\u00b9\u001f\u00e1cI\u00c3\u00b0\u0016\u0018m@\u0088\u00ab\u000e\u0013{\u0098y?\u00db\u00d7.n\u008e\u0006\u00d0\u00de.b\u00c3\u00c5wb\u00b0\u00c5E-\u00b4\u0094\u0017\u00fcO$\u00b7\u008f\u0004\u00f7/_\u00b5\u0086\u0007\u00eekV\u00f3\u00b9\u001d\u00e1oI\u00cc\u00b0\r\u0018Y@\u00eb\u00abP\u0013z{\u00ce\u00a2/\nlr\u009d\u00d5$=qe\u00db\u00cc84\u0091\u009c\u00d5\u00c7=b\u00b0\u00c5E-\u00b4\u0094\u0017\u00fcO$\u00b7\u008f\u0004\u00f7/_\u00b5\u0086\u0007\u00eekV\u00f3\u00b9\u001d\u00e1oI\u00cc\u00b0\r\u0018Y@\u00eb\u00abP\u0013d{\u00d9\u00a2-\nip\u0085\u00d7p?\u0081\u0086\"\u00eez6\u0082\u009d1\u00e5\u001aM\u008e\u00942\u00fcRD\u00c6\u00ab*\u00f3V[\u00f6\u00a2#\n_R\u00fe\u00b9=\u0001wi\u00d3\u00b0\u0007\u0018^`\u00ea\u00c7\u0002/\u0005w\u00f3\u00de\u0016\u00dd\u0091zs\u0092\u0089+3C5\u009b\u009d0-HL\u00e0\u00839(QQ\u00e9\u0098\u0006!^_b\u00ed\u00c5Y-\u00e3\u0094\u0006\u00fcN$\u00bb\u008f\u0005\u00f7d_\u00f9\u0086\u0006\u00eejV\u00af\u00b9\u0007/w\u0088\u00d5`*\u00d9\u0091\u00b1\u00d8iz\u00c2\u0081\u00ba\u00e3\u0012%\u00a0\u0014\u0007\u00e2\u00ef\u001bV\u00af>\u00fc\u00e6YM\u00ab5\u00cd\u009d\u001fD\u00af,\u00d2\u0094\u0001{\u00a4#\u00da\u008b`r\u00b1\u00da\u00d8R1\u00f5\u0093\u001d`\u00a4\u00d1\u00cc\u0088\u0014tlx\u00cb\u00cc#v\u009a\u0081\u00f2\u00dc*(\u0081\u0098\u00f9\u00e0Q!\u0088\u008f\u00e0\u00beX$\u00b7\u0087\u00ef\u00f1GA\u00be\u008b\u0016\u00fbNP\u00a5\u009c\u001d\u00f4uL\u00ac\u00b2\u0004\u00feb\u00f8\u00c5S-\u00a3\u0094\u001d\n\u00ed\u00adQE\u00bd\u00fc\u0015\u0094PL\u00a3\u00e7\u001f\u009f,7\u00a6\u00ee\u0015\u0086t>\u00f0\u00d1\u0013\u0089l!\u008d\u00d8\u001eph(\u00c6\u00c3\n{q\u0013\u0087\u00ca\'bk\u001a\u00c7\u00bdkUz\r\u00d6\u00a4%\\\u0084\u00f4\u00e7\u00af4G\u009a\u00ff\u00c8\u0096\u000bN\u009d\u00e6\u00e3\u009971\u0094\u00e9\u00ee\u0080P8\u0090\u00d0\u00feb\u00ef\u00c5S-\u00bf\u0094\u0017\u00fcR$\u00a1\u008f\u001d\u00f7._\u00a4\u0086\u0017\u00eevV\u00f2\u00b9\u0011\u00e1nI\u008f\u00b0\u001c\u0018j@\u00c4\u00ab\u0008\u0013s{\u0085\u00a2%\nir\u00c5\u00d5i=xe\u00d4\u00cc\'4\u0086\u009c\u00e5\u00c76/\u0098\u0097\u00ca\u00fe\t&\u009b\u008e\u00e1\u00f15Y\u0096\u0081\u00e6\u00e8Rb\u00ef\u00c5S-\u00bf\u0094\u0017\u00fcR$\u00a1\u008f\u001d\u00f7._\u00a4\u0086\u0017\u00eevV\u00f2\u00b9\u0011\u00e1nI\u008f\u00b0\u001c\u0018j@\u00c4\u00ab\u0008\u0013s{\u0085\u00a20\nvr\u009e\u00d5$=oe\u00dc\u0003\u0098\u00a4$L\u00c8\u00f5`\u009d%E\u00d6\u00eej\u0096Y>\u00d3\u00e7`\u008f\u00017\u0085\u00d8f\u0080\u0019(\u00f8\u00d1ky\u001d!\u00b3\u00ca\u007fr\u0004\u001a\u00f2\u00c3Gk\u0001\u0013\u00e9\u00b4\\\\\u0008\u0004\u00a1b\u00ef\u00c5S-\u00bf\u0094\u0017\u00fcR$\u00a1\u008f\u001d\u00f7._\u00a4\u0086\u0017\u00eevV\u00f2\u00b9\u0011\u00e1nI\u008f\u00b0\u001c\u0018j@\u00c4\u00ab\u0008\u0013s{\u0085\u00a20\nvr\u009e\u00d5*=}e\u00d6\u00c4\u00e9cU\u008b\u00b92\u0011ZT\u0082\u00a7)\u001bQ(\u00f9\u00a2 \u0011Hp\u00f0\u00f4\u001f\u0017Gh\u00ef\u0089\u0016\u001a\u00bel\u00e6\u00c2\r\u000e\u00b5u\u00dd\u0083\u00046\u00acp\u00d4\u0098s,\u009bv\u00c3\u00d0b\u00e9\u00c5T-\u00a2\u0094\u001c\u00fcH$\u00b4\u00b1I\u0016\u00bf\u00feFG\u00f2/\u00a1\u00f7\u0004\\\u00fd$\u0096\u008cJU\u00e2=\u0090\u0085@j\u00f9b\u00e9\u00c5T-\u00a2\u0094\u001c\u00fc\\$\u00a7\u008f\u000c\u00f7s_\u00a3\u00f6\u001dQ\u0096\u00b9f\u0000\u00d8h\u0093\u00b0x\u001b\u00d8c\u00ac\u00cb}\u0012\u00c5b\u00ea\u00c5X-\u00a6\u0094\n\u00fcT$\u00a5\u008f\u0007b\u00fc\u00c5^-\u00bf\u0094\u000b\u00fcV$\u00bb\u008f\u001c\u00f7m\u001a\u00e2\u00bdVU\u00ec\u00ec\u001b\u0084F\\\u00b2\u00f7\u0002\u008fz\'\u00bb\u00fe\u0015\u0096$.\u00b7\u00c1\u0019\u0099s1\u00c7\u00c8\u0014`eb\u00e9\u00c5T-\u00a2\u0094\u001c\u00fc\u0003$\u00e4\u008f\u0019b\u00f8\u00c5S-\u00a3\u0094\u0001\u00fcI$\u00bb\u008f\nb\u00f8\u00c5S-\u00a3\u0094\u0001\u00fcI$\u00bb\u008f\n\u00f7__\u00af\u0086V\u00ee3\u000f\u00d4\u00a8\u007f@\u008f\u00f9-\u0091eI\u0097\u00e2&\u009as2\u0083\u00ebz\u0083\u001f;\u00af\u00d4i\u008c\u0012b\u00ed\u00c5Y-\u00e3\u0094\u0014\u00fcI$\u00bd\u008f\r\u00f7u_\u00b4\u0086\u001a\u00ee+V\u00b1\u00b9\u001c\u00e1nI\u00c4\u00b0\u0014b\u00ec\u00c5R-\u00a6\u00dd_z\u00fe\u0092\u001d+\u00adC\u00ff\u009b\u00030\u00a3H\u00d7\u009e\u00999\u0001\u00d1\u00fah\u0003\u0000.\u00d8\u00e0s@\u000b3\u00a3\u00f9zD\u0012\'\u00aa\u00bbER\u001d\"\u00b5\u0094L\u001f\u00e4\u000b\u00bc\u0089WH\u00ef<\u0087\u0081^`\u00f2\u00d9U_\u00bd\u00ae\u0004\u0011lS\u00b4\u00bc\u001f\ng\'\u00cf\u0083\u0016-~I\u00c6\u00fb)\u0016qx\u00d9\u00cf \u0013\u0088|\u00d0\u0081;\u001c\u0083|\u00eb\u00de2e\u009af\u00e2\u008fEvb\u00de\u00c5X-\u00a9\u0094\u0016\u00fcT$\u00bb\u008f\r\u00f7 _\u0084\u0086*\u00eeNV\u00fc\u00b9\u0011\u00e1\u007fI\u00c8\u00b0\u0014\u0018{@\u0086\u00ab\u001b\u0013{{\u00d9\u00a2b\nar\u0088\u00d5q=Ae\u0083\u00ccxb\u00ed\u00c5Y-\u00e3\u0094\u000c\u00fcZ$\u00a0\u008f\r\u00f7w_\u00b6\u0086\u001c\u00ee`\u00ae\u00d9\tx\u00e1\u0080X!0|\u00e8\u009aC;;I\u00fe\u001bY\u00a6\u00b1P\u0008\u00ee`\u00f1\u00b8\u0016-$\u008a\u009ebj\u00db\u00ce\u00b3\u009aknb\u00ed\u00c5Y-\u00e3\u0094\u0014\u00fcI$\u00bd\u008f\r\u00f7u_\u00b4\u0086\u001a\u00ee+V\u00be\u00b9\u0001\u00e1kI\u00cf\u00b0\u001cT\u00f9\u00f3M\u001b\u00f7\u00a2\u001b\u00caJ\u0012\u00b4\u00b9\u0013\u00c1qi\u00af\u00b0T\u00d8``\u00ad\u008f\n\u00d7kb\u00ed\u00c5Y-\u00e3\u0094\u0017\u00fc^$\u00b1\u008f\u001c\u00f7r_\u00b2b\u00ed\u00c5Y-\u00e3\u0094\u0006\u00fcN$\u00bb\u008f\u0005\u00f7d_\u00f9\u0086\u001e\u00eewV\u00b3\u00b9\u0017\u00e1\u007fI\u00c2\u00b0\u000cb\u00f9\u00c5C-\u00a1\u0094\u0008\u00fcd$\u00aa\u008fQ\u00f76b\u00ed\u00c5Y-\u00e3\u0094\u0006\u00fcN$\u00bb\u008f\u0005\u00f7d_\u00f9\u0086\u0008\u00eelV\u00b2\u00b9\u0014\u00e1oI\u00d3\u00b0\u0008\u0018}@\u00cf\u00ab\u0013\u0013`S\u00f5\u00f4^\u001c\u00ae\u00a5\u000c\u00cdD\u0015\u00b6\u00be\u0007\u00c6\"n\u00a9\u00b7\u0007\u00dfcg\u00fe\u0088\u0019\u00d0bx\u00c2\u0081\u0010)pq\u00c2\u009a\u0013:\u008f\u009d$u\u00d4\u00ccv\u00a4>|\u00cc\u00d7}\u00af(\u0007\u00d8\u00de!\u00b6D\u000e\u0084\u00e1w\u00b9\u0019\u0011\u00bd\u00e8P@\u0000\u0018\u00e9\u00f3<KL#\u00bb\u00faPR\u0000*\u00a2\u008dBe\u0000=\u00a1\u0094dl\u00ec\u00c4\u00f5\u009f\u0010nr\u00c9\u00d9!)\u0098\u008b\u00f0\u00c3(1\u0083\u0080\u00fb\u00a5S:\u008a\u008b\u00e2\u00e0Z1\u00b5\u0095\u00ed\u00e5Et\u00bc\u0081\u0014\u00e1LG\u00a7\u00d8\u001f\u00f9wD\u00ae\u00a6\u0006\u00f6~H\u00d9\u00a41\u00f7b\u00f8\u00c5S-\u00a3\u0094\u0001\u00fcI$\u00bb\u008f\n\u00f7/_\u00a1\u0086\u000c\u00eejV\u00a4\u00b9K\u00e1<I\u00d1\u00b0W\u0018y@\u00c4\u00ab\u0012\u0013l{\u0093\u00a2t\nib\u00f8\u00c5Y-\u00a2\u0094\u0003\u00fcW$\u00b7\u008fF\u00f7s_\u00b3\u0086\u0005\u00eeZV\u00bb\u00b9\u0003\u00e1bI\u00ce\u00b0\u0016\u0018j@\u00f9\u00ab\u0005\u0013,{\u009d\u00a2m\n~r\u00d5\u00d5)={e\u00c7\u00cc%4\u0080\u009c\u00e5\u00c7)/\u00d0\u0097\u0089b\u00ed\u00c5Y-\u00e3\u0094\u0006\u00fcT$\u00bd\u008f\u001d\u00f7l_\u00b8\u0086\u000f\u00eeaV\u00b9\u00b9\u0001\u009aV=\u00e2\u00d5Xl\u00bd\u0004\u00ef\u00dc\u0006w\u00a6\u000f\u00d2\u00a7\u0001~\u00b4\u0016\u00d9\u00ae\u0002A\u00e6\u0019\u00d3\u00b1oH\u00aa\u00e0\u00d8\u00b8yS\u00e8\u00eb\u00c9\u0083yZ\u0097\u00f2\u00c5\u008an-\u008e\u00c5\u00d5\u009d|4\u009e\u00cc6dub\u00de\u00c5X-\u00a9\u0094\u0016\u00fcT$\u00bb\u008f\r\u00f7-_\u00af\u0086V\u00ee3\u000cG\u00ab\u00f3CI\u00fa\u00ac\u0092\u00e4J\u0011\u00e1\u00af\u0099\u00ce1S\u00e8\u00a0\u0080\u00c68\u0005\u00d7\u00a9\u008f\u00cc\'j\u00de\u00abv\u008b.e\u00c5\u00b3b\u00eb\u00c5S-\u00be\u0094\u0010\u00fc\u0016#\u009e\u00840l\u00cc\u00d5x\u00bd}e\u00c9\u00cew\u00b6\u000b\u001e\u0091\u00c7w\u00af\u0008\u0017\u00d9\u00f8n\u00a0O\u0008\u00b9\u00f1bY\u0008\u0001\u00be\u00eafb\u00ee\u00c5S-\u00a0\u0094\u0011\u00fc\u0015$\u00ba\u008f\u001e\u00f7._\u00ba\u0086\u000f\u00eelV\u00b2\u00b9\u0018\u00e1oI\u00d8\u00b0\u000b\t\u00ba\u00ae\u0007F\u00f4\u00ffE\u0097AO\u00f5\u00e4[\u009cz4\u00e5\u00ed[\u0085:=\u00ed\u00d2x\u008a=\"\u0094\u00dbAs>+\u0080\u00c0H\u0014\u00ce\u00b3s[\u0080\u00e21\u008a5R\u0081\u00f9/\u0081\u000e)\u009b\u00f0-\u0098A \u00a3\u00cf7\u0097O?\u00ef\u00c6+nF6\u00f2\u00dd$b\u00ed\u00c5Y-\u00e3\u0094\u000f\u00fc^$\u00a0\u008f\u0007\u00f7e_\u00bb\u0086@\u00eedV\u00b2\u00b9\u0017\u00e1xI\u00ce\u00b0\u0011\u0018k@\u0088\u00ab\u000c\u0013q{\u00c6\u00a27\n}b\u00ed\u00c5Y-\u00e3\u0094\u0006\u00fcT$\u00bd\u008f\u001d\u00f7._\u00a6\u0086\u000b\u00eehV\u00a9\u00b9]\u00e1kI\u00d7\u00b0\u001c\u0018P@\u00c8\u00ab\u001c\u0013y{\u00ceb\u00ed\u00c5Y-\u00e3\u0094\u000b\u00fc_$\u00bf\u008fG\u00f7b_\u00a2\u0086\u0007\u00eeiV\u00b8\u00b9]\u00e1lI\u00c8\u00b0\u0016\u0018h@\u00c3\u00ab\u000f\u0013d{\u00d9\u00a2+\nwr\u00c4b\u00ed\u00c5Y-\u00e3\u0094\u0014\u00fcI$\u00bd\u008f\r\u00f7u_\u00b4\u0086\u001a\u00ee+V\u00be\u00b9\u0006\u00e1cI\u00cd\u00b0\u001c\u0018!@\u00c0\u00ab\u0014\u0013z{\u00cc\u00a2\'\nkr\u00c0\u00d55=we\u00db\u00cc8b\u00ed\u00c5Y-\u00e3\u0094\u0017\u00fcB$\u00a1\u008f\u001d\u00f7e_\u00ba\u0086@\u00eegV\u00a9\u00b9\u001a\u00e1fI\u00c5\u00b0V\u0018i@\u00cf\u00ab\u0013\u0013s{\u00ce\u00a20\nir\u00c2\u00d5.=pe\u00c1~\u00e7\u00d9S1\u00e9\u0088\u001d\u00e0H8\u00ab\u0093\u0017\u00eboC\u00b0\u009a;\u00f2jJ\u00ae\u00a5\r\u00fd.U\u00c9\u00ac\u0007\u0004l\\\u00c0\u00b7\u0013\u000f0g\u00c7\u00be!\u0016}n\u00dd\u00c9(!fy\u00cf\u00d04(\u0080\u0080\u00de\u00db/b\u00ed\u00c5Y-\u00e3\u0094\u0012\u00fc^$\u00bc\u008f\r\u00f7o_\u00a5\u0086@\u00eegV\u00a9\u00b9\u001a\u00e1fI\u00c5\u00b0V\u0018i@\u00cf\u00ab\u0013\u0013s{\u00ce\u00a20\nir\u00c2\u00d5.=pe\u00c1b\u00ed\u00c5Y-\u00e3\u0094\u0012\u00fc^$\u00bc\u008f\r\u00f7o_\u00a5\u00861\u00eeaV\u00b0\u00b9\u0018\u00e1gI\u008f\u00b0\u001a\u0018z@\u00cf\u00ab\u0011\u0013p{\u0085\u00a2$\npr\u00de\u00d5 ={e\u00c7\u00cc<4\u0091\u009c\u00d3\u00c7?/\u009cb\u00a5\u009fJ8\u00a8\u00d0Ri\u00e8\u0001\u00ee\u00d9Yr\u00f6\n\u0097\u00a2X{\u00cb\u0013\u008f\u00abOD\u00f9\u001c\u0095\u00bf\u00b8\u0018Z\u00f0\u00a0I\u001a!\u001c\u00f9\u00a9R\u000e*k\u0082\u00b4[\u00033y\u008b\u00fbd\u0019<c\u0094\u00dam\u0015\u00c5e\u009d\u00cfv\u001b\u00cex\u00a6\u00fc\u007f-\u00d7t\u00af\u00d6\u00086\u00e0rb\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00a1\u008f\u0006\u00f7c_\u00bc\u0086\u000b\u00eeqV\u00f3\u00b9\u0014\u00e1oI\u00cf\u00b0\u0001\u0018k\u00f3\u00f5T\u0017\u00bc\u00ed\u0005WmQ\u00b5\u00e4\u001eCf&\u00ce\u00f9\u0017N\u007f4\u00c7\u00b6(Gp*\u00d8\u0089!H\u0089.b\u00b0\u00c5E-\u00b4\u0094\u0017\u00fc\u0014$\u00a3\u008f\u000c\u00f7m_\u00a2\u00861\u00eeqV\u00ae\u00b9\u0012\u00e1iI\u00c4Q\u00f5\u00f6\u0000\u001e\u00f1\u00a7R\u00cf\n\u0017\u00f2\u00bcA\u00c4jl\u00fe\u00b5B\u00dd\"e\u00b6\u008aZ\u00d2&z\u0086\u0083^+\u0015s\u008e\u0098Y =H\u0082\u0091h9?A\u00aa\u00e6f\u000e>V\u0092\u00ff|\u0007\u00c1\u00af\u00a0\u00f4e\u001c\u00c8\u00a4\u0097\u00cdf\u0015\u0086\u00bd\u00b2\u00c2q\u00cf\u00f3h\u0011\u0080\u00eb9QQW\u0089\u00f3\"YZ7\u00f2\u00cb+JC6\u00fb\u00ecb\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00b0\u008f\u001a\u00f7t_\u0088\u0086\u001a\u00eelV\u00b1\u00b9\u0016r\u00c6\u00d5$=\u00de\u0084d\u00ecb4\u00d7\u009fp\u00e7\u0015O\u00ca\u0096}\u00fe\u0007F\u0085\u00a9g\u00f1\u000fY\u00a3\u00a0h\u0008\u0016P\u00bc\u00bbo\u0003\u0007k\u00af\u00b2P!j\u0086\u009fnn\u00d7\u00cd\u00bf\u0095gm\u00cc\u00de\u00b4\u00f5\u001ca\u00c5\u00dd\u00ad\u00bd\u0015)\u00fa\u00c5\u00a2\u00b9\n\u0019\u00f3\u00c0[\u00a6\u0003\u0008\u00e8\u00c1P\u00a18\u001d\u00e1\u00fcI\u00a61\u0018\u0096\u00c2~\u00ae&\u0001\u008f\u00ffw\u0017\u00df\u0013\u0084\u00e4b\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00b0\u008f\u001a\u00f7t_\u00b6\u0086\r\u00eefV\u00b9B_\u00e5\u00bd\rG\u00b4\u00fd\u00dc\u00fb\u0004_\u00af\u00f5\u00d7\u009b\u007f_\u00a6\u00f8\u00ce\u0098v\\\u00f9\u0010^\u00f2\u00b6\u0008\u000f\u00b2g\u00b4\u00bf\u0010\u0014\u00bal\u00d4\u00c4\u001a\u001d\u00abu\u00c2\u00cd\u0012b\u00b0\u00c5R-\u00a8\u0094\u0012\u00fc\u0014$\u00b0\u008f\u001a\u00f7t_\u00b8\u0086\u001c\u00eelV\u00b9J\u00f9\u00ed\u001b\u0005\u00e1\u00bc[\u00d4]\u000c\u00f9\u00a7S\u00df=w\u00e8\u00aeJ\u00c6?~\u00f2!9\u0086\u00dbn!\u00d7\u009b\u00bf\u009dg9\u00cc\u0093\u00b4\u00fd\u001c.\u00c5\u0080\u00ad\u00ed\u0015<\u00fa\u008a\u00a2\u00e0\u0092\u00fb5\u0019\u00dd\u00e3dY\u000c_\u00d4\u00fb\u007fQ\u0007?\u00af\u00c3vL\u001e#\u00a6\u00f2\u0091 6\u00c2\u00de<g\u0080\u000f\u00ca\u00d7m|\u009d\u0004\u00ff\u00ac0u\u0090\u001d\u00f9\u00a5#J\u0082\u0012\u00fe\u00baBC\u00c7\u00eb\u00b1\u00b3NX\u008f\u00e0\u00ab\u0088YQ\u00a1\u00f9\u00fd\u0081Kb\u00b0\u00c5[-\u00a3\u0094\u0010\u00fc\u0014$\u00a5\u008f\u0000\u00f7n_\u00b3\u0086\u0001\u00eerV\u00af\u00b9\\\u00e1HI\u00d2\u00b0\u000c\u0018\\@\u00ce\u00ab\u001c\u0013f{\u00ce\u00a2&\n_r\u00df\u00d5+=ze\u00d0\u00cc>b\u00b0\u00c5F-\u00bf\u0094\u000b\u00fcX$\u00fd\u008f\u0000\u00f7o_\u00a7\u0086\u0001\u00eewV\u00a8\u00b9\u0000\u00dc\u0097{h\u0093\u0093*|B9b\u00b0\u00c5F-\u00bf\u0094\u000b\u00fcX$\u00fd\u008f\u001a\u00f7e_\u00bb\u0086\u0008\u00ee*V\u00b1\u00b9\u0012\u00e1zI\u00d2b\u00f8\u00c5D-\u00ac\u0094\u0008\u00fcW$\u00bd\u008f\n\u00f7._\u00b0\u0086\u0001\u00eeiV\u00b8\u00b9\u0015\u00e1cI\u00d2\u00b0\u0010\u0018!@\u00d5\u00ab\u0012b\u00f3\u00c5_-\u00af\u0094#\u00fcw$\u0097\u008f:\u00f7__\u00b5\u0086\u001d\u00eeqV\u00f2\u00b9\u0000\u00e1eb\u00b0\u00c5S-\u00b9\u0094\u0007\u00fc\u0014$\u00bf\u008f\u000c\u00f7d_\u00be\u0086\u000f\u00eeZV\u00bf\u00b9\u001c\u00e1nI\u00c4\u00b0\u001b\u0018|@\u0088\u00ab\u0005\u0013y{\u00c7b\u00fd\u00c5Z-\u00b8\u0094\u0001\u00fcH$\u00a6\u008f\u0008\u00f7c_\u00bc\u0086\u001db\u00b0\u00c5S-\u00b9\u0094\u0007\u00fc\u0014$\u00bf\u008f\u0006\u00f7u_\u00b9\u0086\u001a\u00eev\u00c5\u00b2bP\u008a\u00ae3\u0012[X\u0083\u00ff(\u000fPm\u00f8\u00a2!\u0002Ik\u00f1\u00b1\u001e\u0010Fl\u00ee\u00d0\u0017U\u00bf#\u00e7\u00c0\u000c\u000f\u00b49\u00dc\u00c8\u00050\u00adk\u00d5\u00c1rk\u009ad\u00c2\u00dak\"Yy\u00fe\u008f\u0016v\u00af\u00c2\u00c7\u0091\u001f4\u00b4\u00c3\u00cc\u00b9dk\u00bd\u00ce\u00d5\u00a2ms\u0082\u00d5o!\u00c8\u00a0 X\u0099\u00f9\u00f1\u00a4)B\u0082\u00e3\u00fa\u0091R\u0013\u00f5\u00f1\u001d\u000f\u00a4\u00b3\u00cc\u00f9\u0014^\u00bf\u00a7\u00c7\u00cao\u0007\u00b6\u00ae\u00de\u0089f\u000f\u0089\u00a2\u00d1\u00c6yd\u0080\u00b2(\u00c0p`\u009b\u00ad#\u0098Kk\u0092\u0094:\u00c8B<\u00e5\u00d4\r\u0092Uu\u00fc\u0080\u0004-\u00ac7\u00f7\u009f\u001f\"\u00a7\u007f\u00ce\u0087\u0016!\u00beQ\u00c1\u0091i#\u00b1^\u00d8\u00ad`9\u0088H\u00d3\u00eb{*\u0083Y*\u00e4r\u0007"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/google/android/libraries/places/internal/zzwi;->a:[C

    const-wide v0, 0x2726c6633e38c536L

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzwi;->invoke:J

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

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

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/google/android/libraries/places/internal/zzwi;->a:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/google/android/libraries/places/internal/zzwi;->invoke:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v21, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    rem-int/2addr v6, v1

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_5

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v11

    int-to-char v7, v7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x35

    div-int/2addr v6, v4

    const v7, -0x14ec1068

    const/4 v11, 0x0

    const/16 v13, 0x30

    goto :goto_3

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v22, v9, 0x15

    const/16 v13, 0x30

    invoke-static {v8, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v12, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const/16 v13, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_3
    sget v6, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    const/16 v1, 0x1d

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_9
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwi;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2c8d

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0xa

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v9, v10, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    or-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v13, v3

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v7

    int-to-byte v7, v3

    sget-object v9, Lcom/google/android/libraries/places/internal/zzwi;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/google/android/libraries/places/internal/zzwi;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/google/android/libraries/places/internal/zzwi;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/google/android/libraries/places/internal/zzwi;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/google/android/libraries/places/internal/zzwi;->write:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/libraries/places/internal/zzwi;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzwi;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x9

    const v4, 0xbfa6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x2cd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v5

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v5

    rsub-int/lit8 v10, v10, 0x13

    const/high16 v11, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    add-int/lit8 v12, v12, 0x34

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    const v12, 0xba16

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v3

    rsub-int/lit8 v13, v13, 0x46

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v4, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    move v8, v7

    :goto_0
    const/4 v14, -0x1

    const/16 v17, 0x20

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x0

    if-ge v8, v13, :cond_2

    sget v10, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    aget-object v3, v4, v8

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, -0x290d3d80

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v10, v19, v5

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v13, v19, v5

    add-int/lit16 v13, v13, 0x65c

    const v21, -0x1d93c7d9

    const/16 v22, 0x0

    sget v19, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    add-int/lit8 v5, v19, 0x3

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v1}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v7

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x344eafe1

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x1d1

    int-to-long v9, v9

    mul-long/2addr v9, v12

    const/16 v1, -0x1cf

    move/from16 v20, v8

    int-to-long v7, v1

    mul-long/2addr v7, v5

    add-long/2addr v9, v7

    const/16 v1, 0x1d0

    int-to-long v7, v1

    move-wide/from16 v22, v12

    int-to-long v11, v14

    xor-long/2addr v5, v11

    move-object/from16 v24, v15

    int-to-long v14, v3

    xor-long v28, v14, v11

    or-long v30, v5, v28

    xor-long v30, v30, v11

    or-long v32, v5, v22

    xor-long v32, v32, v11

    or-long v30, v30, v32

    or-long v28, v28, v22

    xor-long v28, v28, v11

    or-long v28, v30, v28

    mul-long v28, v28, v7

    add-long v9, v9, v28

    const/16 v1, -0x1d0

    move-object v13, v4

    int-to-long v3, v1

    xor-long v28, v22, v11

    or-long v28, v14, v28

    or-long v5, v28, v5

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    or-long v3, v22, v14

    xor-long/2addr v3, v11

    or-long v3, v32, v3

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v1, -0x5704ab37

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v17

    long-to-int v1, v3

    const v3, 0x693f9ffb

    or-int v4, v3, v0

    not-int v4, v4

    not-int v5, v0

    const v6, -0x8208123

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x79867aba

    add-int/2addr v6, v4

    const v4, 0x49368b7b

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x693f9ffc

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x20091481

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x8208123

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x4c55b25b

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5dfff7fc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x1dc1145a

    add-int/2addr v6, v5

    const v5, -0x4c55b25b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    move/from16 v7, v20

    add-int/lit16 v8, v7, 0xbe

    xor-int v1, v0, v8

    goto :goto_1

    :cond_1
    move/from16 v7, v20

    add-int/lit8 v8, v7, 0x1

    move-object v4, v13

    move-object/from16 v15, v24

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_2
    move-object/from16 v24, v15

    move v1, v0

    :goto_1
    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, 0x24482045

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x3dc

    const v5, -0x6fdeb3

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x344d2745

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0xa82d020

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x1a87d721

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x1a87d720

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v2

    :cond_3
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x61

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x6784

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x6e

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static/range {v24 .. v24}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x56fc

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    aget-object v6, v4, v5

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v9, v7, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x65d

    const v12, -0x22105420

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v3}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x18064e5

    int-to-long v8, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v10, 0x560383b3

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v10, 0x6ed

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x375

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x376

    int-to-long v12, v12

    move-object/from16 v20, v2

    const/4 v14, -0x1

    int-to-long v1, v14

    xor-long v22, v8, v1

    xor-long v28, v6, v1

    or-long v22, v22, v28

    xor-long v22, v22, v1

    move-object v14, v4

    int-to-long v3, v3

    or-long v28, v28, v3

    xor-long v28, v28, v1

    or-long v22, v22, v28

    xor-long/2addr v3, v1

    or-long v28, v3, v8

    or-long v30, v28, v6

    xor-long v30, v30, v1

    or-long v22, v22, v30

    mul-long v22, v22, v12

    add-long v10, v10, v22

    const/16 v15, -0x6ec

    move-object/from16 v23, v14

    int-to-long v14, v15

    or-long/2addr v3, v6

    xor-long/2addr v3, v1

    or-long/2addr v3, v8

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    xor-long v1, v28, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x3a759ea0

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2fc8637a

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x2fe9f379

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, 0x921fdda

    add-int/2addr v6, v3

    const v3, -0xa080149

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x25e1f232

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2fc86379

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    not-int v3, v0

    const v4, -0x27f1f907

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x7d9c4eb1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, 0x40466a29

    add-int/2addr v8, v6

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x261b106

    or-int/2addr v4, v6

    const v6, -0x580c06b1

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v8, v4

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    add-int/lit16 v5, v5, 0x10e

    xor-int v1, v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    move-object/from16 v4, v23

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v20, v2

    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x83caffe

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x180e68

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v5, -0x6dd7e54b

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x4ebceffd    # 1.5849222E9f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, 0x46984e68

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x5633

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8d

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0x65d

    const v7, 0x2e80371

    const/4 v8, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x43ec454f

    int-to-long v4, v4

    const/16 v6, 0xa5

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0xa3

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x148

    int-to-long v8, v8

    int-to-long v14, v0

    const/4 v10, -0x1

    int-to-long v12, v10

    xor-long v22, v14, v12

    or-long v10, v22, v2

    xor-long/2addr v10, v12

    or-long/2addr v10, v4

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v8, 0xa4

    int-to-long v8, v8

    or-long v10, v4, v14

    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    xor-long v10, v4, v12

    xor-long v28, v2, v12

    or-long v10, v10, v28

    xor-long/2addr v10, v12

    or-long v28, v28, v14

    xor-long v28, v28, v12

    or-long v10, v10, v28

    or-long v4, v22, v4

    or-long/2addr v2, v4

    xor-long/2addr v2, v12

    or-long/2addr v2, v10

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, -0x165018fe

    int-to-long v2, v2

    add-long/2addr v6, v2

    shr-long v2, v6, v17

    long-to-int v2, v2

    const v3, -0x1b14d8e0

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v5, 0x3a957ccb

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x710

    const v5, 0x17677c4a    # 7.4797E-25f

    add-int/2addr v5, v3

    const v3, -0x1a1458cc

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x1b14d8df

    or-int/2addr v8, v4

    const v9, 0x3b95fcdf

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v5, v3

    const v3, -0x3a957ccc

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x1008014

    or-int/2addr v3, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    const v5, 0x595750fb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3acfb52

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, 0x5ecfda28

    add-int/2addr v7, v5

    const v5, -0x595750fc

    or-int v8, v5, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v7, v8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/16 v3, 0x18

    if-eqz v2, :cond_9

    xor-int/lit16 v2, v0, 0x10a

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, 0x8774

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x9b

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v28, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x968b

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x100027e

    add-int v30, v7, v6

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    sget v6, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v29, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    xor-int/lit16 v2, v0, 0x10b

    goto/16 :goto_5

    :cond_b
    invoke-static/range {v24 .. v24}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xbe98

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v28, v5, 0x18

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v5, 0x968b

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    sget v7, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto/16 :goto_4

    :cond_d
    move v2, v0

    :goto_5
    if-eq v2, v0, :cond_e

    const/4 v5, 0x5

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v1, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object v6, v3, v1

    const v1, -0x3cc88488

    or-int v2, v1, v0

    not-int v2, v2

    const v6, 0x10080086

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x159

    const v6, 0x11ca2848

    add-int/2addr v6, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x2047958

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    const v1, -0x10080087

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v3

    :cond_e
    const/4 v2, 0x0

    const v5, 0x7604f425

    :try_start_5
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v7, v24

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v28, v5, 0x21

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v2, v5, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x589

    const v31, 0x429a0e82

    const/16 v32, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v29, v2

    move/from16 v30, v5

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object/from16 v7, v24

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, 0x71ee870

    int-to-long v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x20b

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v1, 0x107

    move/from16 v29, v4

    int-to-long v3, v1

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v1, 0x106

    int-to-long v3, v1

    xor-long v30, v8, v12

    or-long v30, v30, v5

    xor-long v30, v30, v12

    xor-long/2addr v5, v12

    or-long/2addr v8, v5

    xor-long/2addr v8, v12

    or-long v32, v30, v8

    int-to-long v1, v2

    or-long v34, v5, v1

    xor-long v34, v34, v12

    or-long v32, v32, v34

    mul-long v32, v32, v3

    add-long v10, v10, v32

    move-wide/from16 v32, v14

    const/16 v14, -0x312

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v10, v14

    xor-long/2addr v1, v12

    or-long/2addr v1, v5

    xor-long/2addr v1, v12

    or-long v1, v1, v30

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x7d1b0105

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    const v2, -0x194a123

    or-int v2, v29, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, -0x3519a849    # -7547867.5f

    add-int/2addr v3, v2

    const v2, -0x2bf4a378

    or-int v2, v29, v2

    not-int v2, v2

    const v4, 0x7e6106dd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x6bee6005

    or-int v6, v5, v4

    not-int v6, v6

    const v8, -0x16440a5c

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    const v9, -0x25da26d1

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x69aa6004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v9, v3

    const v3, -0x47c13a38

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_10

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    if-eq v1, v0, :cond_11

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x2490f665

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    const v4, 0x6e93ca25

    add-int/2addr v4, v3

    const v3, -0x1a430801

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v5, 0x10010000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x10010001

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0xa420801

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x3ed3fe65

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xcb

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const v5, 0xfa85

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xdf

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xe6

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v7

    :goto_8
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_13

    xor-int/lit16 v2, v0, 0x106

    goto :goto_9

    :catch_0
    :cond_13
    move v2, v0

    :goto_9
    if-eq v2, v0, :cond_14

    sget v3, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v1, [I

    aput-object v7, v3, v4

    new-array v4, v1, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v4, [I

    aput v0, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    aput-object v4, v3, v1

    const v1, -0x3021787f

    or-int v2, v1, v29

    not-int v2, v2

    const v4, -0x1eb385e8

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x172

    const v6, 0x3eacac5f

    add-int/2addr v6, v2

    or-int v2, v4, v29

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    const v1, -0x3eb3fe00

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v6, v0

    const v0, 0x5fdae410

    add-int/2addr v6, v0

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v3

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xe7

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v8

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x107

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1235

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x11d

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xbf21

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x138

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v4, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x4

    if-ge v3, v4, :cond_17

    aget-object v4, v2, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x100000c

    add-int v34, v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x65d

    const v37, -0x22105420

    const/16 v38, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v35, v5

    move/from16 v36, v8

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v6, -0x1dfb16bf

    int-to-long v8, v6

    const/16 v6, -0x23f

    int-to-long v10, v6

    mul-long v14, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v14, v10

    const/16 v6, 0x240

    int-to-long v10, v6

    xor-long v30, v8, v12

    xor-long v34, v4, v12

    or-long v36, v30, v34

    xor-long v36, v36, v12

    or-long v38, v34, v32

    xor-long v38, v38, v12

    or-long v38, v36, v38

    mul-long v38, v38, v10

    add-long v14, v14, v38

    or-long v4, v30, v4

    xor-long/2addr v4, v12

    or-long v30, v34, v22

    or-long v8, v30, v8

    xor-long/2addr v8, v12

    or-long/2addr v4, v8

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    mul-long v10, v10, v36

    add-long/2addr v14, v10

    const v4, -0x1afa22fc

    int-to-long v4, v4

    add-long/2addr v14, v4

    shr-long v4, v14, v17

    long-to-int v4, v4

    const v5, -0x7ea310ef

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x2aa21066

    or-int/2addr v5, v6

    const v6, -0x2bb29967

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x5ea15f9a

    add-int/2addr v6, v5

    const v5, -0x7fb399ef

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, -0x2aa21067

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v14

    const v6, -0x71735483

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x7bfbfedb

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0xc4

    const v9, -0x533be0b7

    add-int/2addr v8, v9

    const v9, 0xa88aa58

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_16

    add-int/lit16 v3, v3, 0xfc

    xor-int v2, v0, v3

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_17
    move v2, v0

    :goto_b
    if-eq v2, v0, :cond_18

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x22115a92

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x8c

    const v4, -0x792879e7

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0xcc2a141

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v4, v1

    const v1, 0x2cc3a3d3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2105800

    or-int/2addr v1, v2

    const v2, -0xcc2a142

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_18
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x147

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    add-int/lit8 v34, v3, 0x18

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x968a

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v3, v6, 0x27d

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v4, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v6, 0x3

    add-int/2addr v4, v6

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v35, v5

    move/from16 v36, v3

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1a

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4d86

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x154

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    xor-int/lit16 v2, v0, 0xfa

    goto :goto_c

    :cond_1a
    move v2, v0

    :goto_c
    if-eq v2, v0, :cond_1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x2c08a51a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v2, 0x1ad6b0f1

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x21284d04

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4a4

    const v5, 0x66979729

    add-int/2addr v5, v2

    const v2, -0x1ad6b0f2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x33fe4d74

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v5, v0

    or-int v0, v2, v1

    not-int v0, v0

    const v1, 0x800b081

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_1b
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x10

    const v4, 0xc2a4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x15d

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, 0x5

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x30c0

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x16d

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1d

    :try_start_9
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xe5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1c
    move-object v3, v7

    :goto_d
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_1d

    xor-int/lit16 v2, v0, 0xfb

    goto :goto_e

    :catch_1
    :cond_1d
    move v2, v0

    :goto_e
    if-eq v2, v0, :cond_1e

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v1

    const v0, 0x1b5ab6a2

    or-int v0, v29, v0

    mul-int/lit16 v1, v0, 0x1ef

    const v2, -0x1c3d950a

    add-int/2addr v2, v1

    const v1, 0x135a0682

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_1e
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xe95

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x174

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v2, 0x18

    add-int/lit8 v34, v4, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    const v2, 0x968b

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v5, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x18b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v0, 0x108

    goto :goto_f

    :cond_20
    move v2, v0

    :goto_f
    if-eq v2, v0, :cond_21

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v2, 0x10220e70

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x52c

    const v2, 0x740b2537

    add-int/2addr v2, v1

    const v1, 0x36326f71

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x18a28ef4

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v2, v0

    const v0, 0x6aa72dfe

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_21
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2a

    const/16 v4, 0x30

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v4, v5, 0x6801

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x18f

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v5

    rsub-int v4, v4, 0x1ba

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x6177

    int-to-char v3, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1fd

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x217

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0xa607

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x231

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x6

    if-ge v3, v4, :cond_24

    aget-object v4, v2, v3

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x18

    rsub-int/lit8 v34, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v5, 0x968b

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v8, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v9, 0x3

    add-int/2addr v8, v9

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_23

    xor-int/lit16 v2, v0, 0x109

    goto :goto_11

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_24
    move v2, v0

    :goto_11
    if-eq v2, v0, :cond_25

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xad012

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v2, 0x5e686c06

    add-int/2addr v2, v1

    not-int v1, v0

    const v4, 0x2e802900

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v2, v1

    const v1, -0x102fd2bc

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xad011

    or-int/2addr v1, v4

    const v4, 0x3ea52baa

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_25
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x11

    const v4, 0xc2a4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x15d

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x24d

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    :try_start_c
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v34, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v5, v8, v1

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, -0x10657d2f

    int-to-long v4, v4

    const/16 v6, 0x371

    int-to-long v8, v6

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v6, -0x370

    int-to-long v8, v6

    xor-long v14, v4, v12

    xor-long v30, v2, v12

    or-long v34, v14, v30

    xor-long v34, v34, v12

    or-long v36, v14, v32

    xor-long v36, v36, v12

    or-long v34, v34, v36

    or-long v30, v30, v32

    xor-long v30, v30, v12

    or-long v30, v34, v30

    mul-long v30, v30, v8

    add-long v10, v10, v30

    or-long v14, v14, v22

    xor-long/2addr v14, v12

    or-long/2addr v2, v14

    or-long v4, v4, v32

    xor-long/2addr v4, v12

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v2, 0x370

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const v2, 0x141d178e

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v17

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1904841

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0xcda26c8

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x1904841

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x6ffaffee

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x3a9c4ea8

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v8, -0x262d51e3

    add-int/2addr v8, v6

    not-int v4, v4

    const v6, -0x45211106

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x6fb95bad

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_27

    xor-int/lit16 v2, v0, 0x104

    goto/16 :goto_12

    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const v5, 0xd3f8

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x253

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x260

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_d
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit8 v34, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v5, v8, v1

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v4, -0x75333ada

    int-to-long v4, v4

    const/16 v6, -0x2e7

    int-to-long v8, v6

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v6, -0x2e8

    int-to-long v8, v6

    or-long v14, v4, v2

    xor-long v30, v14, v12

    or-long v34, v4, v32

    xor-long v34, v34, v12

    or-long v30, v30, v34

    or-long v34, v2, v32

    xor-long v34, v34, v12

    or-long v30, v30, v34

    mul-long v8, v8, v30

    add-long/2addr v10, v8

    const/16 v6, 0x2e8

    int-to-long v8, v6

    xor-long/2addr v4, v12

    xor-long/2addr v2, v12

    or-long/2addr v2, v4

    xor-long/2addr v2, v12

    or-long v2, v22, v2

    mul-long/2addr v2, v8

    add-long/2addr v10, v2

    or-long v2, v14, v32

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v2, 0x78ead539

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x7fbce7fb

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2a98c259

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x38c88b54

    add-int/2addr v5, v4

    const v4, 0x7fbce7fb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, 0x48ae3193

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x8080111

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v6, 0x513957d1

    add-int/2addr v5, v6

    const v6, 0x40a63082

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2a

    sget v2, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_29

    xor-int/lit16 v2, v0, 0x61cd

    goto :goto_12

    :cond_29
    xor-int/lit16 v2, v0, 0x105

    goto :goto_12

    :cond_2a
    move v2, v0

    :goto_12
    if-eq v2, v0, :cond_2b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    aput-object v5, v3, v1

    const v1, 0x2755af7d

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2ae195

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v2, 0x5073065f

    add-int/2addr v1, v2

    const v2, 0x2a4080

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_2b
    const v2, -0x16aa2ad8

    :try_start_e
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v34, v2, 0x1d

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v2, -0x1

    rsub-int/lit8 v14, v4, -0x1

    int-to-char v2, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x8aa

    const v37, -0x2234d071

    const/16 v38, 0x0

    sget v4, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v4, 0x3c1588e0

    int-to-long v4, v4

    const/16 v6, -0x2cc

    int-to-long v8, v6

    mul-long/2addr v8, v4

    const/16 v6, 0x59b

    int-to-long v10, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v6, -0x59a

    int-to-long v10, v6

    xor-long v14, v4, v12

    or-long v30, v2, v14

    mul-long v10, v10, v30

    add-long/2addr v8, v10

    const/16 v6, 0x2cd

    int-to-long v10, v6

    or-long v30, v22, v2

    xor-long v30, v30, v12

    or-long/2addr v4, v2

    xor-long/2addr v4, v12

    or-long v30, v30, v4

    xor-long v34, v2, v12

    or-long v14, v14, v34

    or-long v34, v14, v32

    xor-long v34, v34, v12

    or-long v30, v30, v34

    mul-long v30, v30, v10

    add-long v8, v8, v30

    or-long v14, v14, v22

    xor-long/2addr v14, v12

    or-long/2addr v4, v14

    or-long v2, v2, v32

    xor-long/2addr v2, v12

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x4b40c274

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0xad78fdc

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x4ad7cfdf

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x211

    const v6, 0x5aa55e16

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4ad2c5cf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2220298b

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x22002900

    or-int/2addr v6, v8

    const v8, -0x77ca7f35

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    const v8, -0x85531d

    add-int/2addr v8, v6

    const v6, -0x22002901

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v9, -0x55ca5635

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x36e2119b

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x17f2eccb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, 0x65273e65

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v5, v1

    const v1, -0x110ec41

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_2d
    const/4 v3, 0x0

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v34, v4, 0x29

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x15b9

    int-to-char v4, v4

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x336

    const v37, 0x5ee3c7aa

    const/16 v38, 0x0

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v4, 0x542e924

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    const/16 v8, -0x3b3

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0x3b5

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x3b4

    int-to-long v10, v10

    xor-long v14, v4, v12

    xor-long/2addr v2, v12

    move-object/from16 v24, v7

    int-to-long v6, v6

    or-long v30, v2, v6

    xor-long v30, v30, v12

    or-long v30, v14, v30

    mul-long v30, v30, v10

    add-long v8, v8, v30

    or-long/2addr v14, v2

    xor-long/2addr v6, v12

    or-long/2addr v6, v14

    xor-long/2addr v6, v12

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v6, 0x3b4

    int-to-long v6, v6

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v2, 0x3fa46cf2

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6c678596

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x16bd2feb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, -0x10edc556

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v7, v4

    const v4, 0x7effafff

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x53ec1fa7

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x56698ab0

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, -0x758a77cc

    add-int/2addr v9, v7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x52680aa6

    or-int/2addr v6, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    const v6, -0x52680aa7

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1841501

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x401800a

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2f

    xor-int/lit16 v2, v0, 0xdc

    const/4 v3, 0x2

    goto :goto_13

    :cond_2f
    sget v2, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v2, v0

    :goto_13
    if-eq v2, v0, :cond_30

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v3

    new-array v3, v1, [I

    const/4 v8, 0x4

    aput-object v3, v4, v8

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    aput-object v3, v4, v1

    const v1, -0x3f22f2f8

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xfb20b6e

    or-int v2, v29, v2

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3f22f2f7

    or-int v2, v29, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x204

    const v3, -0x11985177

    add-int/2addr v3, v1

    const v1, -0xf220267

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x900909

    or-int v1, v29, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v3, v0

    const v0, 0x900908

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v4

    :cond_30
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0x17

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xe95

    int-to-char v4, v4

    move-object/from16 v6, v24

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v5, v7, 0x173

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x18

    rsub-int/lit8 v34, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v5, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v5

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    rsub-int/lit8 v34, v2, 0x17

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v3, v5, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget v5, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v5, v10, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_32
    const/4 v7, 0x3

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, -0xc736776

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v11, 0x33

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, -0x31

    int-to-long v7, v11

    mul-long/2addr v7, v4

    add-long/2addr v14, v7

    const/16 v7, -0x32

    int-to-long v7, v7

    int-to-long v1, v2

    or-long v30, v9, v1

    mul-long v7, v7, v30

    add-long/2addr v14, v7

    const/16 v7, 0x32

    int-to-long v7, v7

    xor-long v30, v9, v12

    xor-long/2addr v4, v12

    or-long v30, v30, v4

    or-long v30, v30, v1

    xor-long v30, v30, v12

    xor-long/2addr v1, v12

    or-long v34, v4, v1

    or-long v36, v34, v9

    xor-long v36, v36, v12

    or-long v30, v30, v36

    mul-long v30, v30, v7

    add-long v14, v14, v30

    xor-long v30, v34, v12

    or-long/2addr v4, v9

    xor-long/2addr v4, v12

    or-long v4, v30, v4

    or-long/2addr v1, v9

    xor-long/2addr v1, v12

    or-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long/2addr v14, v7

    const v1, 0x6f27ed39

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v17

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x3db45722

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x6ca15332

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x625953b

    add-int/2addr v9, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x7db55733

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v9, v2

    or-int v2, v8, v4

    not-int v2, v2

    const v4, -0x3db45723

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1c959e1c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10159204

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v7, 0x68d03305

    add-int/2addr v5, v7

    const v7, 0xc800c18

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_34

    move-wide/from16 v39, v12

    move-wide/from16 v30, v32

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_33
    const/4 v3, 0x0

    :cond_34
    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v4, v1, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0xe95

    int-to-char v5, v1

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v7, v1, 0x174

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    const v5, 0x94c5

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x269

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    const/16 v8, 0x30

    invoke-static {v6, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v8, v9

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x273

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v11, v11, 0x27a

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x780f

    int-to-char v5, v5

    const v7, -0xfffd7e

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int/lit8 v2, v5, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x293

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    const/16 v8, 0x30

    invoke-static {v6, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v14, v9, -0x1

    int-to-char v8, v14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x29a

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v8

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2a1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v2, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x6d2c

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x2ad

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v5, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    const/16 v5, 0x30

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2ba

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v7, 0x2

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v8, v14, v24

    rsub-int v8, v8, 0x2cb

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const v2, 0xfc47

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2d5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1a

    const v14, 0x9007

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v8

    rsub-int v8, v15, 0x2ec

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v7, v14, v8, v15}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v30, -0x1

    cmp-long v7, v7, v30

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x304

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v3}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x0

    move-wide v7, v12

    const/4 v3, 0x3

    move-object/from16 v12, v20

    const/4 v1, 0x4

    move-object v13, v4

    move v4, v9

    move-wide/from16 v30, v32

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x321

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v12, 0x18

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x8

    const v12, 0xcc21

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x32b

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x6

    const v12, 0x9cf1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x334

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v2}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x4fc9

    int-to-char v14, v14

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x33a

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    filled-new-array {v9, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x340

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v12}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x1

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x29b

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x27a

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v3, v9}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v6, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3615

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x350

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v12}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    const v3, -0x23c87f80

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int v39, v3, v9

    new-array v3, v10, [C

    const/16 v10, 0x6eee

    aput-char v10, v3, v11

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    new-array v11, v1, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0xfcc6

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v40, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v43, v12

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lcom/google/android/libraries/places/internal/zzwi;->d(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x35d

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    const v12, -0x15399e87

    sub-int v40, v12, v10

    new-array v10, v9, [C

    const/16 v12, 0x7b95

    aput-char v12, v10, v3

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x15f0

    int-to-char v11, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v41, v10

    move-object/from16 v42, v3

    move-object/from16 v43, v12

    move/from16 v44, v11

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lcom/google/android/libraries/places/internal/zzwi;->d(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x366

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v11, 0x3

    rsub-int/lit8 v12, v2, 0x3

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ca

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v11, v13}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x293

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x376

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2a1

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    const/16 v16, 0x18

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x6d2c

    int-to-char v15, v15

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v41, 0x0

    cmpl-double v9, v32, v41

    rsub-int v9, v9, 0x2ac

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v15, v9, v1}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x37e

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x310d

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x392

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5878

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3a5

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc8a

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x3c4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v13}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3df

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v14}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v32, -0x1

    cmp-long v9, v15, v32

    rsub-int v9, v9, 0x3f6

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v15}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v20

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x416

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    const v3, -0xfffff9

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x273

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xf8bb

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x423

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x441

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0x12

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x6ea9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x44d

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v9, 0x5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x45f

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x4168

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x464

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x477

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x13

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6b54

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x487

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x14

    invoke-static {v6, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x7621

    int-to-char v3, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v9, v11, 0x499

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4ae

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v3

    int-to-char v3, v9

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4c3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v51

    const v2, 0x1000018

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4d9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v20

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int v9, v11, 0x4f2

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x50d

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x1c0a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x528

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v55

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v2, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x547

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x563

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v10, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_15
    const/16 v11, 0x18

    if-ge v3, v11, :cond_39

    sget v11, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    aget-object v11, v1, v3

    const/4 v12, 0x0

    aget-object v13, v11, v12

    :try_start_11
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0x18

    add-int/lit8 v32, v13, 0x18

    const/4 v13, 0x0

    invoke-static {v6, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v13, 0x968a

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget v14, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v15, 0x3

    add-int/2addr v14, v15

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    int-to-byte v5, v15

    move-object/from16 v20, v1

    move-wide/from16 v39, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v33, v13

    move/from16 v34, v4

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    :cond_35
    move-object/from16 v20, v1

    move-wide/from16 v39, v7

    :goto_16
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v4, v11

    const/4 v1, 0x1

    invoke-static {v11, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_38

    array-length v7, v11

    if-eq v7, v1, :cond_37

    array-length v7, v4

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_38

    aget-object v11, v4, v8

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_18

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_37
    :goto_18
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v3, 0xa

    xor-int v10, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v1, 0x1

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x583

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v20

    move-wide/from16 v7, v39

    const/16 v5, 0x30

    goto/16 :goto_15

    :cond_39
    move-wide/from16 v39, v7

    const/4 v3, 0x2

    if-le v9, v3, :cond_3a

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v5, v7

    new-array v4, v1, [I

    aput-object v4, v5, v3

    new-array v3, v1, [I

    const/4 v8, 0x4

    aput-object v3, v5, v8

    check-cast v3, [I

    aput v0, v3, v7

    check-cast v4, [I

    aput v10, v4, v7

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1875497f

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v7, 0x4ae38945    # 7455906.5f

    add-int/2addr v7, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x260ab480

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v7, v3

    const v3, 0x365fb4e6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8204919

    or-int/2addr v3, v4

    const v4, -0x260ab481

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v2, v4, v3

    move v4, v3

    goto :goto_19

    :cond_3a
    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v5, v3

    new-array v4, v1, [I

    const/4 v7, 0x2

    aput-object v4, v5, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v5, v8

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    aput-object v4, v5, v1

    const v3, -0x27ac193c

    or-int v3, v3, v29

    not-int v3, v3

    const v4, 0x2728012a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x6cf1f3e3

    add-int/2addr v4, v3

    const v3, -0x2728012b    # -1.899916E15f

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x2728e52b

    or-int v3, v3, v29

    not-int v3, v3

    const v7, 0xe400

    or-int/2addr v3, v7

    const v7, -0x841812

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    :goto_19
    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v0, :cond_3b

    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v4

    new-array v7, v1, [I

    aput-object v7, v6, v2

    new-array v2, v1, [I

    const/4 v8, 0x4

    aput-object v2, v6, v8

    const/4 v8, 0x3

    aget-object v5, v5, v8

    check-cast v5, Ljava/util/List;

    check-cast v2, [I

    aput v0, v2, v4

    check-cast v7, [I

    aput v3, v7, v4

    aput-object v5, v6, v8

    const/4 v0, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x231cff46

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2f5

    const v3, -0x23818e48

    add-int/2addr v3, v2

    const v2, -0x8a3001a

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v3, v2

    const v2, -0x2bb7ff20

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2314ff06

    or-int/2addr v1, v2

    const v2, 0x2bbfff5f

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v6

    :cond_3b
    move v1, v4

    :goto_1a
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const v5, -0xfffd46

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v1, v4, 0x6

    const/16 v4, 0x18

    add-int/lit8 v7, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x968b

    sub-int/2addr v4, v1

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    add-int/lit16 v9, v1, 0x27d

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget v1, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v4, 0x3

    add-int/2addr v1, v4

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x7

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_3d
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    add-int/lit8 v7, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v8, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v9, v3, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    sget v2, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x7

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v2, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v4, 0x4f74298e

    int-to-long v4, v4

    const/16 v7, 0x177

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x2eb

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x176

    int-to-long v9, v9

    xor-long v11, v4, v39

    or-long v13, v11, v2

    xor-long v13, v13, v39

    or-long v32, v22, v4

    xor-long v32, v32, v39

    or-long v13, v13, v32

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const/16 v9, 0x2ec

    int-to-long v9, v9

    xor-long v2, v2, v39

    or-long/2addr v4, v2

    xor-long v4, v4, v39

    mul-long/2addr v9, v4

    add-long/2addr v7, v9

    const/16 v4, 0x176

    int-to-long v4, v4

    or-long/2addr v2, v11

    xor-long v2, v2, v39

    or-long v2, v2, v32

    mul-long/2addr v4, v2

    add-long/2addr v7, v4

    const v2, 0x13405c35

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4040841

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x97361da

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x4040841

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x20000110

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v7

    const v4, -0x409c5faa

    or-int v4, v4, v29

    not-int v4, v4

    const v5, 0x40984aa8

    or-int/2addr v4, v5

    const v5, 0x69bd5fad

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v7, 0x54f80fc5

    add-int/2addr v7, v4

    const v4, -0x41502

    or-int v4, v29, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    :goto_1b
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_46

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xfdfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x583

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const v4, 0xdd09

    const/16 v5, 0x30

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x591

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x5ab

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v3, v4, 0x41

    const v4, 0x9145

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x5bc

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v7

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x5cd

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x3346

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x5dc

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const v4, 0xad43

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x601

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v4, v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x60d

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v4, v7, 0x1075

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x61a

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x43aa

    int-to-char v4, v5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x630

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x650

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x20ef

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x65b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const v4, 0x9b9f

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x667

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x673

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x2848

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x67f

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4389

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x68b

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xf04b

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x699

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v2, 0x18

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0xf390

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6a5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int v4, v4, 0x6be

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v41 .. v59}, [Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    :goto_1c
    const/16 v3, 0x13

    if-ge v14, v3, :cond_44

    aget-object v3, v2, v14

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x65d

    const v35, -0x22105420

    const/16 v36, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v4, 0x3b527fe2

    int-to-long v9, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, 0x47

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x45

    move-object/from16 p0, v2

    int-to-long v1, v13

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const/16 v1, -0x8c

    int-to-long v1, v1

    xor-long v32, v9, v39

    or-long v32, v32, v7

    xor-long v32, v32, v39

    move-object v13, v6

    int-to-long v5, v4

    or-long v34, v7, v5

    xor-long v34, v34, v39

    or-long v34, v32, v34

    mul-long v1, v1, v34

    add-long/2addr v11, v1

    const/16 v1, 0x46

    int-to-long v1, v1

    or-long v34, v9, v7

    or-long v34, v34, v5

    xor-long v34, v34, v39

    mul-long v34, v34, v1

    add-long v11, v11, v34

    xor-long v7, v7, v39

    or-long/2addr v7, v9

    xor-long v7, v7, v39

    or-long v7, v32, v7

    or-long v4, v9, v5

    xor-long v4, v4, v39

    or-long/2addr v4, v7

    mul-long/2addr v1, v4

    add-long/2addr v11, v1

    const v1, -0x7447b99d

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x56400204

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x95ac58

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x330823f2

    add-int/2addr v5, v4

    const v4, -0x56400204

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x3fa9f55d

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x8a80112

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f1

    const v7, 0x61109fd2

    add-int/2addr v7, v5

    const v5, 0x1ea8615d

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x21019400

    or-int/2addr v5, v6

    const v6, -0x8a80112

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_41

    sget v1, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v7, v13

    goto/16 :goto_1d

    :cond_41
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4389

    int-to-char v4, v4

    move-object v7, v13

    const/16 v6, 0x30

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x68c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v1, v4, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    sget v4, Lcom/google/android/libraries/places/internal/zzwi;->$$b:I

    const/4 v8, 0x3

    add-int/2addr v4, v8

    int-to-byte v4, v4

    and-int/lit8 v8, v4, 0x7

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v33, v3

    move/from16 v34, v1

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, 0x426784a8

    int-to-long v3, v3

    const/16 v8, -0x2f3

    int-to-long v8, v8

    mul-long v10, v8, v3

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x5e8

    int-to-long v8, v8

    xor-long v12, v3, v39

    xor-long v32, v1, v39

    or-long v12, v12, v32

    xor-long v12, v12, v39

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v8, -0x2f4

    int-to-long v8, v8

    or-long/2addr v1, v3

    or-long v3, v1, v30

    xor-long v3, v3, v39

    or-long/2addr v3, v12

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v3, 0x2f4

    int-to-long v3, v3

    or-long v1, v1, v22

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x651d7ffe

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xcf9d7eb

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x48b07dc0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, -0xebc9b22

    add-int/2addr v9, v4

    or-int v4, v8, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v9, v3

    const v3, -0x40002815

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v8, -0x30a07f6c

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x79b52aeb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, -0x4481cdca

    add-int/2addr v10, v8

    const v8, 0x30a07f6b

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v10, v3

    or-int v3, v9, v4

    not-int v3, v3

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_43

    goto :goto_1d

    :cond_43
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object v6, v7

    const/4 v5, -0x1

    goto/16 :goto_1c

    :cond_44
    move-object v7, v6

    const/4 v14, -0x1

    :goto_1d
    if-ltz v14, :cond_47

    sget v1, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_45

    const/16 v1, 0x4001

    shr-int v1, v14, v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_47

    goto :goto_1e

    :cond_45
    add-int/lit16 v14, v14, 0x82

    xor-int v1, v0, v14

    if-eq v1, v0, :cond_47

    :goto_1e
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x31ddaa47

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x72006a7

    not-int v3, v0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1ea

    const v3, 0xb8383f

    add-int/2addr v3, v1

    const v1, -0x47a056a7

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x40805000

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x3536ea90

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_46
    :goto_1f
    move-object v7, v6

    :cond_47
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x6da

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x5

    rsub-int/lit8 v4, v4, 0x5

    const v5, 0x100be38

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x6e5

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6eb

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v5, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6fa

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x70d

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x71b

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v6, v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x730

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x73a

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x24d

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1d

    const v9, 0xa702

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x745

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const v9, -0xfffff6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x730

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v2, v5, v6, v8}, [[Ljava/lang/String;

    move-result-object v2

    move v3, v4

    const/4 v5, 0x5

    const/4 v14, -0x1

    :goto_20
    if-ge v3, v5, :cond_4b

    aget-object v5, v2, v3

    aget-object v6, v5, v4

    array-length v4, v5

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v5, :cond_4a

    sget v9, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    aget-object v9, v4, v8

    add-int/lit8 v10, v14, 0x1

    :try_start_15
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x12d68035

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v11, v11, v25

    rsub-int/lit8 v32, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3ce

    const v35, 0x26487a92

    const/16 v36, 0x0

    const/4 v13, 0x0

    int-to-byte v15, v13

    int-to-byte v1, v15

    add-int/lit8 v13, v1, 0x1

    int-to-byte v13, v13

    move-object/from16 v20, v2

    move-object/from16 p0, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v13, v4}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_22

    :cond_48
    move-object/from16 v20, v2

    move-object/from16 p0, v4

    :goto_22
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v2, -0x24858066

    int-to-long v1, v2

    const/16 v4, -0x1b1

    move v9, v14

    int-to-long v13, v4

    mul-long/2addr v13, v1

    const/16 v4, -0xd8

    move/from16 v27, v5

    int-to-long v4, v4

    mul-long/2addr v4, v11

    add-long/2addr v13, v4

    const/16 v4, 0xd9

    int-to-long v4, v4

    xor-long v32, v1, v39

    or-long v34, v32, v22

    xor-long v34, v34, v39

    xor-long v11, v11, v39

    or-long v36, v11, v30

    xor-long v36, v36, v39

    or-long v34, v34, v36

    mul-long v34, v34, v4

    add-long v13, v13, v34

    or-long v34, v32, v11

    xor-long v34, v34, v39

    or-long v32, v32, v30

    xor-long v32, v32, v39

    or-long v32, v34, v32

    mul-long v32, v32, v4

    add-long v13, v13, v32

    or-long v11, v11, v22

    xor-long v11, v11, v39

    or-long/2addr v1, v11

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const v1, 0x283d1ac5

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v17

    long-to-int v1, v1

    const v2, 0x1972a663

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x24050904

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0x28753bfe

    add-int/2addr v4, v2

    const v2, 0x3d77af67

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x3c37af47

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x25450924

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v4, 0x34ea3ce5

    or-int v4, v4, v29

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x4d8b7901

    add-int/2addr v5, v4

    const v4, 0x20ea18c5

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x14002420

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v5, v4

    const v4, -0x80b7398

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_49

    add-int/lit16 v14, v9, 0xab

    xor-int v1, v0, v14

    goto :goto_23

    :cond_49
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p0

    move v14, v10

    move-object/from16 v2, v20

    move/from16 v5, v27

    goto/16 :goto_21

    :cond_4a
    move-object/from16 v20, v2

    move v9, v14

    add-int/lit8 v3, v3, 0x1

    move v14, v9

    move-object/from16 v2, v20

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    goto/16 :goto_20

    :cond_4b
    move v1, v0

    :goto_23
    if-eq v1, v0, :cond_4c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x39f243ea

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x10e20268

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, -0x6cf1f3e3

    add-int/2addr v4, v3

    const v3, 0x14e2ba7c

    or-int v5, v0, v3

    not-int v5, v5

    const v6, -0x3df2fbfe

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_4c
    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3bc9

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x761

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0xdf8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x76e

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    if-eqz v2, :cond_4f

    sget v2, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzwi;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_4e

    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    if-eqz v2, :cond_4f

    :try_start_18
    new-instance v2, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v4, 0x3

    add-int/2addr v6, v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit16 v5, v5, 0xe4

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_24

    :cond_4d
    move-object v15, v7

    :goto_24
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    if-eqz v2, :cond_4f

    xor-int/lit16 v2, v0, 0x96

    goto :goto_25

    :cond_4e
    :try_start_19
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    const/4 v2, 0x0

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_2
    :cond_4f
    move v2, v0

    goto :goto_25

    :catch_3
    xor-int/lit16 v2, v0, 0x97

    :goto_25
    if-eq v2, v0, :cond_50

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    aput-object v5, v3, v1

    const v1, 0x5ac3a7e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4c84f999    # 6.971719E7f

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v2, -0x1552d3eb

    add-int/2addr v1, v2

    const v2, 0x4800c181

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x30

    rsub-int/lit8 v14, v2, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x30a3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v4

    add-int/lit16 v3, v3, 0x775

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzwi;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_1b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v4, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v6, v3, 0x65e

    const v7, -0x22105420

    const/4 v8, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzwi;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v4, -0x26cb56e9

    int-to-long v4, v4

    const/16 v6, 0x33d

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v6, -0x33c

    int-to-long v6, v6

    xor-long v10, v4, v39

    xor-long v12, v2, v39

    or-long/2addr v10, v12

    xor-long v10, v10, v39

    or-long v12, v22, v4

    or-long/2addr v12, v2

    xor-long v12, v12, v39

    or-long/2addr v10, v12

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    or-long/2addr v2, v4

    or-long v4, v2, v22

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    const/16 v4, 0x33c

    int-to-long v4, v4

    xor-long v2, v2, v39

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    const v2, -0x1229e2d2

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v2, v2

    const v3, -0x41ad4d83

    or-int v3, v29, v3

    not-int v3, v3

    const v4, -0x68a85cd3

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, 0x1610e1e

    add-int/2addr v6, v5

    or-int v4, v29, v4

    not-int v4, v4

    const v5, 0x28001050

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v6, v4

    const v4, 0x29051150

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    const v4, 0x1c74985

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x53e30c25

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, -0x4a5b58ff

    add-int/2addr v5, v4

    const v4, -0x52200421

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x44181

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v0

    if-eq v2, v0, :cond_52

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    aput-object v5, v3, v1

    const v1, -0x25c76fee

    or-int v2, v1, v29

    not-int v2, v2

    const v5, 0x290d8e78

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x14d

    const v6, -0x6ef5457f

    add-int/2addr v6, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v29, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_52
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, 0x32e8c1ec

    or-int v3, v29, v1

    not-int v3, v3

    const v5, 0x1bec3c79

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x412

    const v5, -0x791698a6

    add-int/2addr v5, v3

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    const v1, -0x1bec3c7a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12e80068

    or-int/2addr v0, v1

    const v1, 0x3becfdfd    # 0.007232426f

    or-int v1, v29, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v5, v0

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x7e75s
        0x3780s
        -0x3924s
        0x14fcs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7913s
        -0x399fs
        -0xf16s
        0x2a15s
    .end array-data
.end method
