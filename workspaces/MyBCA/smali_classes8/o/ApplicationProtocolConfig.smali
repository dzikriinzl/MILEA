.class public final synthetic Lo/ApplicationProtocolConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/ApplicationProtocolConfig;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ApplicationProtocolConfig;->$$c:[B

    const/16 v0, 0xdb

    sput v0, Lo/ApplicationProtocolConfig;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ApplicationProtocolConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ApplicationProtocolConfig;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ApplicationProtocolConfig;->$$a:[B

    const/16 v2, 0x9c

    sput v2, Lo/ApplicationProtocolConfig;->$$b:I

    .line 65353
    sput v0, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009eB\u00e4\u00981\u00b7\u008b\u00d2\u00e7\u00e8:\u0007\u0096\"\u00dfx\u0016\u0097z\u00b2\u00c9\u00c8\u001b\u00e7c\u0002\u00c6X\u0006wt\u0092\u0086\u00a8\u0018\u00c7M\u00e2\u00ae8\u0002WVb\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009eB\u00e4\u00981\u00b7\u008b\u00d2\u00e7\u00e8:\u0007\u0096\"\u00dfx\u0016\u0097k\u00b2\u00c4\u00c8\u000f\u00e7t\u0002\u00fcX\u0011ww\u0092\u00ab\u00a8\u0008\u00c7I\u00e2\u00ab\u008f\u00aaUO:\u00bc\u001f\u00f9\u00e5\u0012\u00ca\u0084\u00af\u00feu+Z\u0091?\u00fd\u0005 \u00ea\u008c\u00cf\u00c5\u0095\u000czr_\u00ce%\u000b\nhb\u00b0\u00b8B\u00d7\u00ba\u00f2\u00e6\u0008\u0008\'\u0094B\u00e4\u00989\u00b7\u009a\u00d2\u00ed\u00e86\u0007\u00ca\"\u00d0x&\u0097w\u00b2\u00c9\u00c8\u0019\u00e7x\u0002\u00d0X\u001dwX\u0092\u00bb\u00a8\n\u00c7I\u00e2\u00bb8\u0004WAr\u00bc=\u00cf\u00e7+\u0088\u00c8\u00ad\u0089Wwx\u00e2\u001d\u0093\u00c7\u000c\u00e8\u00e0\u008d\u008c\u00b7CX\u00ea\u000c\u00d3\u00d67\u00b9\u00d4\u009c\u0095fkI\u00e9,\u0081\u00f6S\u00d9\u00a2\u00bc\u0092\u0086Bi\u00e9L\u00a4b\u00b0\u00b8B\u00d7\u00a7\u00f2\u00f6\u0008F\'\u008bB\u00ef\u0098r\u00b7\u00bd\u00d2\u00c7\u00e8\u001e\u0007\u008a\"\u00c1x,\u0097_\u00b2\u00cc\u00c8\u000b\u00e7pb\u00b0\u00b8U\u00d7\u00a2\u00f2\u00e1\u0008F\'\u00d6B\u00a5\u0098>\u00b7\u009f\u00d2\u00f4\u00e8:\u0007\u008b\"\u00d1x&\u00e6\u008b<8S\u008bv\u0091\u008c.\u00a3\u00f0\u00c6\u0099\u001c\u00153\u00fbV\u0082lQ\u0083\u00f1\u00a6\u00be\u00fcF\u0013\u00196\u0094Lwc\u0012\u0086\u00b1\u00dcL\u00f3\u0005\u0016\u00d1,~Cjvu\u00ac\u00c6\u00c3u\u00e6o\u001c\u00d03\u000eVg\u008c\u00eb\u00a3\u0005\u00c6|\u00fc\u00af\u0013\u000f6@l\u00b8\u0083\u00e7\u00a6j\u00dc\u0089\u00f3\u00ec\u0016OL\u00b2c\u00fb\u0086/\u00bc\u0080\u00d3\u0097b\u00b0\u00b8B\u00d7\u00ba\u00f2\u00e6\u0008S\'\u009cB\u00e6\u0098r\u00b7\u0083\u00d2\u00e8\u00e81\u0007\u00ca\"\u00dbx \u0097y\u00b2\u00c3\u00c8\u001d\u00e7?\u0002\u00d0X\u001a\u001c_\u00c6\u00fa\u00a9\u0006\u008cYv\u00eaY#b\u00b0\u00b8B\u00d7\u00ba\u00f2\u00e6\u0008S\'\u009cB\u00e6\u0098r\u00b7\u008d\u00d2\u00e8\u00e8=\u0007\u00ca\"\u00d9x,\u0097v\u00b2\u00d8\u00c8)\u00e7\\\u0002\u008eX\u001bwb\u0092\u00b4\u00a8\u001e\u00c7\u0010\u00e2\u00ac8\u000eW]r\u00b1\u0089\u00e5\u00a7F\u00c2\u0097\u00ccp\u0016\u0082yz\\&\u00a6\u0093\u0089\\\u00ec&6\u00b2\u0019M|(F\u00fd\u00a9\n\u008c\u0019\u00d6\u00ec9\u00b6\u001c\u0018f\u00e9I\u009c\u00acN\u00f6\u00c5\u00d9\u00b5<v\u0006\u00db\u00fbl!\u009eNfk:\u0091\u008f\u00be@\u00db:\u0001\u00ae._K4q\u00ed\u009e\u0016\u00bb\u0007\u00e1\u00fc\u000e\u00a5+\u001fQ\u00c6~\u00a0\u009b\n\u00c1\u00ff\u00ee\u0096\u000bu1\u00c5^\u008e{c\u00a1\u0093\u00ce\u009c\u00ebvb\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u0097B\u00ee\u00980\u00b7\u009a\u00d2\u00e6\u00e8&\u0007\u0080\"\u00c4x=b\u00ed\u00b8^\u00d7\u00ed\u00f2\u00f7\u0008R\'\u0090B\u00e7\u00989\u00b7\u00c1\u00d2\u00e9\u00e8<\u0007\u0096\"\u00c3b\u00f1\u00b8T\u00d7\u00a2\u00f2\u00e6\u0008B\'\u00d7B\u00e5\u00988\u00b7\u009bb\u00b0\u00b8A\u00d7\u00b1\u00f2\u00fa\u0008D\'\u00d6B\u00ed\u00984\u00b7\u0083\u00d2\u00e4\u00e8 \u0007\u009c\"\u00c4x=\u0097~\u00b2\u00c0\u00c8\u000c\u00cbd\u0011\u00c1~;[u\u00a1\u00c1\u008e\nb\u00c3\u00b8p\u00b4\u00abn\u0018\u0001\u00ab$\u00a3\u00de\u0013\u00f1\u00d0\u0094\u00a9Nna\u00ca\u0004\u00b3>;\u00d1\u00ce\u00f4\u0090\u00aeaA(d\u008d\u001eX14\u00d4\u0091\u008eF\u00a13D\u00fa~_b\u00f8\u00b8T\u00d7\u00ad\u00f2\u00ecb\u00a5\u00b8\u001e\u00d7\u00fb\u00f2\u00ac\u0008\u0004\'\u00c0B\u00b5\u00989\u00b7\u00d6\u00d2\u00b2\u00e8j\u0007\u0081\"\u009fxg\u0097\u007f\u00b2\u0083\u00c8P\u00e79\u0002\u009cXXwc\u0092\u00f4\u00a8Q\u00c7\u0002\u00e2\u00ab8MW\u0018r\u00e4\u0089\u00b8\u00a7<\u00c2\u00d6\u0019\u00b77`R\u00e4i\u00bb\u0087z\u00a2\u00c3\u00f9\u0097\u0017d2%I\u0080gy\u0083\u0004Y\u00bf6Z\u0013\r\u00e9\u00a5\u00c6a\u00a3\u0014y\u0098Vw3\u0013\t\u00cb\u00e6 \u00c3>\u0099\u00c6v\u00deS\")\u00f1\u0006\u0098\u00e3=\u00b9\u00f9\u0096\u00c2sUI\u00f0&\u00a3\u0003\n\u00d9\u00ec\u00b6\u00b9\u0093Eh\u0019F\u009d#w\u00f8\u0016\u00d6\u00c1\u00b3E\u0088\u001ef\u00dbCb\u00186\u00f6\u00cf\u00d3\u0084b\u00ef\u00b8T\u00d7\u00b1\u00f2\u00e6\u0008N\'\u008aB\u00ff\u0098s\u00b7\u009c\u00d2\u00f8\u00e8 \u0007\u00cb\"\u00d5x-\u00975\u00b2\u00c9\u00c8\u001a\u00e7s\u0002\u00d6X\u0012w)\u0092\u00ab\u00a8\u0004\u00c7\u0013\u00e2\u00ac8\u0010WZ\u00e2\u001b8\u00a0WEr\u0012\u0088\u00ba\u00a7~\u00c2\u000b\u0018\u00877hR\u000ch\u00d4\u0087?\u00a2!\u00f8\u00d9\u0017\u00c12=H\u00eeg\u0087\u0082\"\u00d8\u00e6\u00f7\u00dd\u0012_(\u00f0G\u00e7bW\u00b8\u00f4\u00d7\u00a4b\u00ef\u00b8T\u00d7\u00b1\u00f2\u00e6\u0008N\'\u008aB\u00ff\u0098s\u00b7\u009c\u00d2\u00f8\u00e8 \u0007\u00cb\"\u00d5x-\u00975\u00b2\u00c9\u00c8\u001a\u00e7s\u0002\u00d6X\u0012w)\u0092\u00ab\u00a8\u0004\u00c7\u0013\u00e2\u00a28\u0002WPQb\u008b\u00d9\u00e4<\u00c1k;\u00c3\u0014\u0007qr\u00ab\u00fe\u0084\u0011\u00e1u\u00db\u00ad4F\u0011XK\u00a0\u00a4\u00b8\u0081D\u00fb\u0097\u00d4\u00fe1[k\u009fD\u00a4\u00a1&\u009b\u0089\u00f4\u009e\u00d1/\u000b\u0082d\u00ddb\u00e9\u00b8S\u00d7\u00ac\u00f2\u00ed\u0008T\'\u009fb\u00b0\u00b8A\u00d7\u00b1\u00f2\u00fa\u0008D\'\u00d6B\u00e6\u00982\u00b7\u008b\u00d2\u00f4\u00e8?\u0007\u0080\"\u00c4\u00e4\u001d>\u00a7QXt\u0019\u008e\u00b4\u00a1x\u00c4\u001a\u001e\u00da1o5\u00e7\u00efk\u0080\u0092\u00a5\u00d3_up\u00a9\u0015\u00c0\u00cf\u000b\u00e0\u00bf\u0085\u00d0\u0097\u00e0MU\"\u00a2\u0007\u00f1\u00fdB\u00d2\u0084\u00b7\u00ef\u00da\u001b\u0000\u00beoVJ\u001d\u00b0\u00ad\u009fw\u00fa\u0019 \u00d7\u00f1\u00ee+]D\u00eea\u00e6\u009bV\u00b4\u0095\u00d1\u00ec\u000b+$\u008fA\u00f6{~\u0094\u0082\u00b1\u00d1\u00eb<\u0004q!\u00cd[\u0019b\u00e9\u00b8S\u00d7\u00ac\u00f2\u00ed\u0008\u001f\'\u00cfB\u00fb\u0003(\u00d9\u0084\u00b6}\u0093 i\u0085F@#8b\u00f8\u00b8T\u00d7\u00ad\u00f2\u00f0\u0008U\'\u0090B\u00e8\u0098\u0002\u00b7\u0097\u00d2\u00b9\u00e8eb\u00f8\u00b8T\u00d7\u00ad\u00f2\u00f0\u0008U\'\u0090B\u00e8\u0098\u0002\u00b7\u0097\u00d2\u00b9\u00e8e\u0007\u00ba\"\u0081x}b\u00ed\u00b8^\u00d7\u00ed\u00f2\u00e5\u0008U\'\u0096B\u00ef\u0098(\u00b7\u008c\u00d2\u00f5\u00e8}\u0007\u0088\"\u00d8x-\u0097~\u00b2\u00c1Y\r\u0083\u00b4\u00ecI\u0083\u00d4Yr6\u0098\u0013\u00d7\u00e9h\u00c6\u00a3\u00a3\u00cay\u0001b\u00de\u00b8A\u00d7\u00b3\u00f2\u00b5\u0008u\'\u008cB\u00e5\u0098)\u00b7\u0086\u00d2\u00ec\u00e86\u0007\u00c5\"\u00d1x&\u0097i\u00b2\u008d\u00c8<\u00e7y\u0002\u00d1X\u001awj\u0092\u00bc\u000fM\u00d5\u00cc\u00ba4\u009fte\u00dbJ\u0003/|\u00f5\u00ee\u00da/\u00bfV\u0085\u008bjVOF\u0015\u00af\u00fa\u00e1\u00dfR\u00a5\u0098\u008a\u00a2oV5\u0089\u001a\u00e6\u00ffj\u00c5\u0080\u00aa\u0096\u008fjb\u00de\u00b8_\u00d7\u00a7\u00f2\u00e7\u0008H\'\u0090B\u00ef\u0098}\u00b7\u00bc\u00d2\u00c5\u00e8\u0018\u0007\u00c5\"\u00d5x<\u0097r\u00b2\u00c1\u00c8\u000b\u00e71\u0002\u00c5X\u001awu\u0092\u00f9\u00a8\u0013\u00c7\u0005\u00e2\u00f98>W\u0005r\u00f1b\u00ed\u00b8^\u00d7\u00ed\u00f2\u00fd\u0008F\'\u008bB\u00ef\u0098*\u00b7\u008e\u00d2\u00f3\u00e86b\u00f8\u00b8^\u00d7\u00af\u00f2\u00f1\u0008A\'\u0090B\u00f8\u00985Vd\u008c\u00de\u00e3!\u00c6`<\u0092\u0013Bb\u00ed\u00b8P\u00d7\u00ad\u00f2\u00f6\u0008O\'\u008c\u0011\u0000\u00cb\u00b3\u00a4\u0000\u0081\u0008{\u00b8T{1\u0002\u00eb\u00c5\u00c4a\u00a1\u0018\u009b\u0090tjQ(\u000b\u00c5\u00e4\u0098\u00c1$\u00f9\u008c#?L\u008ci\u009f\u0093#\u00bc\u00ea\u00d9\u0084\u0003Y,\u00e2I\u00cesC\u009c\u00e1\u00b9\u00bb\u00e3]b\u00aeb\u00ed\u00b8^\u00d7\u00ed\u00f2\u00e6\u0008B\'\u009aB\u00fe\u0098/\u00b7\u008a\u001d\u0083\'\u00f8\u00fdK\u0092\u00f8\u00b7\u00e2MGb\u0085\u0007\u00f2\u00dd,\u00f2\u00d4\u0097\u00e4\u00ad4B\u009fg\u00c6=)\u00d2m\u00f7\u00cc\"P\u00f8\u00ed\u0097\u0006\u00b2PH\u00d1g(\u0002\u001a\u00d8\u00c2b\u00ed\u00b8^\u00d7\u00ed\u00f2\u00f7\u0008R\'\u0090B\u00e7\u00989\u00b7\u00c1\u00d2\u00e7\u00e8:\u0007\u008b\"\u00d0x,\u0097i\u00b2\u00dd\u00c8\r\u00e7x\u0002\u00cdX\u0001\u0016\u00be\u00cc\u0012\u00a3\u00eb\u0086\u00b6|\u0013S\u00d66\u00ae\u00ec4\u00c3\u00da\u00a6\u00a3\u009c~s\u008cV\u0096\u000cj\u00e33\u00c6\u008e\u00bcK\u0093>v\u0086\u00ea\u00e60J_\u00b3z\u00ee\u0080K\u00af\u008e\u00ca\u00f6\u0010\u001c?\u0089Z\u00a7`{\u008f\u00d4\u00aa\u00da\u00f03\u001fn:\u00ec@\u0019o7\u008a\u008b\u00d0D\u00ff~\u001a\u00a2 \u001bOFj\u00a3\u00b0\u0016\u00dfN\u00fa\u0084\u0001\u00f1/\u000fJ\u00d3\u00ae\u0016t\u00ba\u001bC>\u001e\u00c4\u00bb\u00eb~\u008e\u0006T\u009c{f\u001e\u0000$\u00d2\u00cbl\u00ee5\u00b4\u00c2[\u00aa~0\u0004\u00f5+\u0094\u00ceb\u0094\u00fc\u00bb\u008c^Yd\u00e0\u000b\u00a1.H\u00f4\u00ec\u0001\u001c\u00db\u00b0\u00b4I\u0091\u0014k\u00b1Dt!\u000c\u00fb\u0096\u00d4}\u00b1\u0007\u008b\u00d8dyAk\u001b\u009b\u00f4\u008f\u00d1f\u00ab\u00ed\u0084\u0097a(;\u00e9\u0014\u00db\u00f1\u000b\u00cb\u00ffz<\u00a0\u009a\u00cfh\u00ea6\u0010\u008f?XZ`\u0080\u00ea\u00afO\u00ca.\u00f0\u00c8\u001fF:\u0003`\u00e5\u008f\u00b0\u00aa\u0007\u00d0\u00de\u00ff\u008a\u001a\u001f@\u0089o\u00f5\u008a2\u00b0\u00c8\u00df\u009c\u00fae \u00c0O\u0085jh\u00910\u00bf\u00b2\u00daG\u0001q/\u00adb\u00ed\u00b8^\u00d7\u00ed\u00f2\u00f7\u0008H\'\u0096B\u00ff\u00981\u00b7\u0080\u00d2\u00e0\u00e87\u0007\u0080\"\u00c5b\u00ed\u00b8^\u00d7\u00ed\u00f2\u00f7\u0008H\'\u0096B\u00ff\u00984\u00b7\u0082\u00d2\u00e0\u00e84\u0007\u0080\"\u0099x+\u0097n\u00b2\u00c4\u00c8\u0013\u00e7u\u0002\u008dX\u0013wn\u0092\u00b7\u00a8\u000c\u00c7X\u00e2\u00bd8\u0011WAr\u00ac\u0089\u00f9\u00a7]b\u00de\u00b8_\u00d7\u00a7\u00f2\u00e7\u0008H\'\u0090B\u00ef\u0098p\u00b7\u0097\u00d2\u00b9\u00e8e\\|\u0086\u00cf\u00e9|\u00ccf6\u00c3\u0019\u0001|v\u00a6\u00a8\u0089P\u00ect\u00d6\u00ab9\u0007\u001cVF\u00b4\u00a9\u00eb\u008cE\u00f6\u00c0\u00d9\u00e9<V\u00be\u007fd\u00c0\u000b$.u\u00d4\u009e\u0012[\u00c8\u00f2\u00a7\u0007\u0082Lx\u00a4W\'2P\u00e8\u0093\u00c7l\u00a2]\u0098\u009bw%Ro\u0008\u00c9\u00e7\u00c6\u00c2r\u00b8\u00bd\u0097\u00ccr}b\u00ee\u00b8T\u00d7\u00ae\u00f2\u00e0\u0008\t\'\u0091B\u00fc\u0098s\u00b7\u0082\u00d2\u00e0\u00e8:\u0007\u008b\"\u00dcx,\u0097b\u00b2\u00deb\u00ee\u00b8T\u00d7\u00ae\u00f2\u00e0\u0008\t\'\u008aB\u00ed\u0098s\u00b7\u0089\u00d2\u00e0\u00e88\u0007\u0080\"\u00e8x*\u0097z\u00b2\u00c0\u00c8\u001a\u00e7c\u0002\u00c2b\u00ee\u00b8T\u00d7\u00ae\u00f2\u00e0\u0008\t\'\u008aB\u00ed\u0098s\u00b7\u0083\u00d2\u00e2\u00e87\u0007\u00ba\"\u00d3x,\u0097u\u00b2\u00de\u00c8\u0016\u00e7e\u0002\u00dab\u00ed\u00b8^\u00d7\u00ed\u00f2\u00fe\u0008B\'\u008bB\u00e5\u00988\u00b7\u0083\u00d2\u00af\u00e82\u0007\u008b\"\u00d3x;\u0097t\u00b2\u00c4\u00c8\u001b\u00e7?\u0002\u00d2X\u0010wj\u0092\u00ac\u00a8\u000f\u001bK\u00c1\u00f8\u00aeK\u008bQq\u00ee^0;Y\u00e1\u00d5\u00ce8\u00abB\u0091\u0098~6[?\u0001\u008e\u00ee\u00cb\u00cbo\u00b1\u0086\u009e\u00d9{d!\u00be\u000e\u00c4\u000fK\u00d5\u00f8\u00baK\u009f\\e\u00e5J2/\u0003\u00f5\u0099\u00da<\u00bfN\u0085\u0099j\'O?\u0015\u0089\u00fa\u00d4\u00dfe\u00a5\u00be\u008a\u00d2ow5\u00a3\u001a\u00d3\u00ff\u0016\u00c5\u00a3\u00aa\u00ef\u0016\u00e0\u00ccS\u00a3\u00e0\u0086\u00e8|XS\u009b6\u00e2\u00ec%\u00c3\u0081\u00a6\u00f8\u009cps\u008aV\u00cf\u000c-\u00e3z\u00c6\u00c4\u00bc\\\u0093zv\u00c7,\u0016\u0003m\u00e6\u00b1\u00dc\u0014\u00b3@\u0096\u00b0L\u0005#P\u0006\u00bcH\u009a\u0092)\u00fd\u009a\u00d8\u0091\")\r\u00fdh\u0088\u00b2O\u009d\u00f5\u00f8\u00d8\u00c2F-\u00e7\u0008\u00a9RR\u00bd\u0008\u0098\u00f4\u00e2n\u00cd\u000f(\u00bare]\u0015\u00b8\u00dc\u0082l\u00ed8\u00c8\u00d1\u0012x}0\u00e4\u00b1>\u0002Q\u00b1t\u00ba\u008e\u0002\u00a1\u00d6\u00c4\u00a3\u001ed1\u00deT\u0082nj\u0081\u00c1\u00a4\u009f\u00fe;\u0011%4\u0084NJa!\u0084\u009b\u00de\u0007\u00f1=\u0014\u00ec.YA\u0006d\u00f6\u00beO\u00d1\u001f\u00f4\u00eb\u000f\u00a2!\u001bD\u00d3\u00e4h>\u00dbQhtf\u008e\u00c7\u00a1\u0012\u00c4j\u001e\u00b71\u0018T*n\u00b4\u0081\u0015\u00a4[\u00fe\u00a0\u0011\u00fa4\u0006N\u009ca\u00fd\u0084H\u00de\u0097\u00f1\u00e7\u0014..\u009eA\u00cad#\u00be\u008a\u00d1\u00c2\u00da\u0011\u0000\u00a2o\u0011J\u001f\u00b0\u00be\u009fk\u00fa\u0013 \u00ce\u000faj\"P\u00cb\u00bfu\u009a \u00c0\u00d8/\u00c9\n3p\u00f6_\u0084\u00ba3\u00e0\u00ed\u00cf\u00d5*C\u0010\u00fe\u007f\u00afZT\u0080\u00f8\u00ef\u00bd\u00caI1\u0019\u001f\u00bczi\u00a1\u0005b\u00a5b\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u0088B\u00ee\u00980\u00b7\u009a\u00d2\u00de\u00e8#\u0007\u008c\"\u00c7x,\u00c59\u001f\u00dcp/Uj\u00af\u0081\u0080\u0003\u00e5m?\u00b7\u0010\rumO\u00ae\u00a0C\u0085\\\u00df\u00a10\u00e1\u0015Ao\u0094@\u00f9\u00a5D\u00ff\u0098\u00d0\u00d157\u000f\u0087`\u00daE?\u009f\u008cb\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u008aB\u00e4\u0098>\u00b7\u0084\u00d2\u00e4\u00e8\'\u0007\u00ca\"\u00d0x,\u0097u\u00b2\u00d4\u00c8\u001bb\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u008aB\u00e4\u0098>\u00b7\u0084\u00d2\u00e4\u00e8\'\u0007\u00ca\"\u00c6x,\u0097v\u00b2\u00d8\u00c8\u001bW\u00bc\u008dN\u00e2\u00b6\u00c7\u00ea=\u0004\u0012\u0084w\u00e2\u00ad<\u0082\u0096\u00e7\u00d2\u00dd+2\u009b\u0017\u00daM&\u00a2r\u00efw5\u0085Z}\u007f!\u0085\u0094\u00aa[\u00cf!\u0015\u00b5:D_/e\u00f6\u008a\r\u00af\u001c\u00f5\u00e7\u001a\u00be?\tE\u00e7j\u00bb\u008f\u0005\u00d5\u00de\u00fa\u00ac\u001fq%\u00cfJ\u00a5ol\u00b5\u00c3\u00da\u0096\u00ffw\u00047*\u00b1OM\u0094/\u00ba\u00f5\u00dfC\u00e4j\n\u00e1/O\u00ad\u00dfw:\u0018\u00c9=\u008c\u00c7g\u00e8\u00f4\u008d\u0097WFx\u00df\u001d\u0089\'L\u00c8\u00f9b\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009bB\u00f8\u0098)\u00b7\u00b0\u00d2\u00f5\u00e8:\u0007\u0088\"\u00d2\u00c6\u00da\u001c?s\u00ccV\u0089\u00acb\u0083\u00e0\u00e6\u008e<T\u0013\u00eev\u008eLM\u00a3\u00a0\u0086\u00bf\u00dcP3\u0005\u0016\u00a1lzC\u0017\u00a6\u00ad\u00fcz\u00d3\u001f6\u00d7\u001d\u00b0\u00c7B\u00a8\u00ba\u008d\u00e6wSX\u009c=\u00e6\u00e7r\u00c8\u0083\u00ad\u00e8\u00971x\u00ca]\u00db\u0007 \u00e8y\u00cd\u00cf\u00b7\u000c\u0098e}\u00c5\'\u001a\u0008k\u00ed\u00bd\u00d7\u000e\u00b8O\u009d\u0090G\u000b(]\r\u00ac\u00f6\u00b9\u00d8Z\u00bd\u0094b\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009bB\u00f8\u0098)\u00b7\u008e\u00d2\u00e2\u00e80\u0007\u0080\u009a\u00f8@\u001d/\u00ee\n\u00ab\u00f0@\u00df\u00d3\u00ba\u00b0`aO\u00c0*\u00b0\u0010i\u00ff\u00c2b\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009bB\u00f8\u0098)\u00b7\u0082\u00d2\u00e4\u00e84\u0007\u008bb\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009bB\u00f8\u0098)\u00b7\u0080\u00d2\u00f3\u00e8:\u0007\u0080\u007f0\u00a5\u00d5\u00ca&\u00efc\u0015\u0088:\u001b_x\u0085\u00a9\u00aa\u0019\u00cfl\u00f5\u00a0\u001a\u0002b\u00b0\u00b8U\u00d7\u00a6\u00f2\u00e3\u0008\u0008\'\u009bB\u00f8\u0098)\u00b7\u009f\u00d2\u00e6\u00e82\u0007\u008c\"\u00c7x*vF\u00ac\u00a3\u00c3P\u00e6\u0015\u001c\u00fe3mV\u000e\u008c\u00df\u00a3F\u00c6\u001e\u00fc\u00c8\u0013vb\u00b0\u00b8U\u00d7\u00a2\u00f2\u00e1\u0008F\'\u00d6B\u00ef\u00982\u00b7\u0098\u00d2\u00ef\u00e8?\u0007\u008a\"\u00d6x-\u0097h\u00b2\u0082\u00c8Q\u00e7i\u0002\u00c1XZwe\u0092\u00aa\u00a8\u001f\u00c7V\u00a3\u00a7yK\u0016\u00ba3\u00f6\u00c9\u001f\u00e6\u0099\u0083\u00f5Y$v\u009c\u0013\u00f9)3\u00c6\u0081\u00e3\u008f\u00b9\u001cV\u007fs\u00ce\t;&n\u00c3\u00d5\u0099\u0010\u00b6uS\u00aai:\u0006E#\u00b4\u00f9\u0012\u0096A\u00b3\u00a0\u00f3l)\u009dFmc&\u0099\u0098\u00b6\n\u00d3>\t\u00ee&CC2y\u00fd\u0096M\u00b3\u0018\u00c9/\u0013\u00d7|%Y5\u00a3\u009db\u00b0\u00b8A\u00d7\u00b1\u00f2\u00fa\u0008D\'\u00d6B\u00f8\u00988\u00b7\u0083\u00d2\u00e7\u00e8|\u0007\u0088\"\u00d6x9\u0097h\u00c7\u0011\u001d\u00aarKW\u0010\u00ad\u00a2\u0082\u007f\u00e7\u0001=\u009a\u0012aw\u0007M\u00d6\u00a2h\u00878\u00dd\u00c92\u0081\u0017,m\u00b8B\u008b\u00a7%b\u00f3\u00b8X\u00d7\u00a1\u00f2\u00d2\u0008k\'\u00bcB\u00d8\u0098\u0002\u00b7\u008d\u00d2\u00f2\u00e8\'\u0007\u00cb\"\u00c4x&b\u00b0\u00b8T\u00d7\u00b7\u00f2\u00f6\u0008\u0008\'\u0094B\u00ee\u00989\u00b7\u0086\u00d2\u00e0\u00e8\u000c\u0007\u0086\"\u00d8x-\u0097~\u00b2\u00ce\u00c8\u000c\u00e7?\u0002\u00dbX\u0018wk\u009a\u008b@+/\u00c0\n\u0086\u00f0\"\u00df\u00fb\u00ba\u009c`HO\u00f2*\u0084\u00e8W2\u00b3]Px\u0011\u0082\u00ef\u00ads\u00c8\u0003\u0012\u00cf=fX\u0012b\u00c7b\u00b0\u00b8U\u00d7\u00a2\u00f2\u00e1\u0008F\'\u00d6B\u00ef\u00982\u00b7\u0098\u00d2\u00ef\u00e8?\u0007\u008a\"\u00d6x-\u0097h\u00b2\u0082\u00c8Q\u00e7u\u0002\u00d3XZwf\u0092\u00a9\u00a8\u001b\u00c7N\u00e2\u00e18\u0019W^r\u00a9\u00da\u00bc\u0000Mo\u00bdJ\u00f6\u00b0H\u009f\u00da\u00fa\u00e4 !\u000f\u0096j\u00e4P1\u00bf\u008f\u009a\u00d4b\u00d8\u00b8^\u00d7\u00af\u00f2\u00f1\u0008A\'\u0090B\u00f8\u00985b\u00b0\u00b8U\u00d7\u00a2\u00f2\u00e1\u0008F\'\u00d6B\u00e6\u00984\u00b7\u009c\u00d2\u00e2\u00e8|\u0007\u0095\"\u00c5x&\u0097}\u00b2\u00c4\u00c8\u0013\u00e7t\u0002\u00d0XZwd\u0092\u00ac\u00a8\u0019\u00c7\u0012\u00e2\u00ff8NWPr\u00aa\u0089\u00fa\u00a7\u0007\u00c2\u0096\u0019\u00e47<R\u0083i\u00ec\u0087#\u00a2\u008e\u00f9\u00cb\u0017?23I\u00c2g$\u0082~\u00d9\u00d0\u00f7\u001e\u0012d)\u00be"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ApplicationProtocolConfig;->IconCompatParcelizer:[C

    const-wide v0, 0x2c755c5d6e3db831L    # 1.600069684247268E-94

    sput-wide v0, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApplicationProtocolConfig;->write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    iput-object p2, p0, Lo/ApplicationProtocolConfig;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ApplicationProtocolConfig;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/ApplicationProtocolConfig;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ApplicationProtocolConfig;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/ApplicationProtocolConfig;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ApplicationProtocolConfig;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/ApplicationProtocolConfig;->IconCompatParcelizer:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v11, v19, v12

    rsub-int/lit8 v19, v11, 0x1c

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v12, v20, v12

    add-int/lit16 v12, v12, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v13, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi26Parcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v1, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x35

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v11, Lo/ApplicationProtocolConfig;->$$d:I

    and-int/lit8 v11, v11, 0x37

    int-to-byte v11, v11

    sget-object v12, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v25, v11

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

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v10, v5, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v5, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v5, v5, v4

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/ApplicationProtocolConfig;->IconCompatParcelizer:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v18, v5, 0x1d

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v11, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v18, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi26Parcelizer:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v5, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget v11, Lo/ApplicationProtocolConfig;->$$d:I

    and-int/lit8 v11, v11, 0x37

    int-to-byte v11, v11

    sget-object v12, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v10, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit16 v12, v5, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v5, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v5, v5, v4

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

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

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v7, Lo/ApplicationProtocolConfig;->$$c:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/ApplicationProtocolConfig;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
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

    sget v1, Lo/ApplicationProtocolConfig;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ApplicationProtocolConfig;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/16 v1, 0x27

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_c
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4b

    .line 0
    sget-object v0, Lo/ApplicationProtocolConfig;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 65

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2cd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xe12f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xed1a

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1c

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v13, -0x1

    const/16 v16, 0x20

    const/4 v12, 0x4

    const/16 v11, 0x16

    const/4 v10, 0x0

    if-ge v5, v12, :cond_2

    aget-object v9, v4, v5

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v17, -0x290d3d80

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v7

    rsub-int/lit8 v18, v17, 0xd

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v12, v19, v7

    rsub-int v12, v12, 0x65c

    const v21, -0x1d93c7d9

    const/16 v22, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v6

    int-to-byte v11, v8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v2}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v3

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x43e818ba

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move-object v9, v4

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v2, v3

    const/16 v3, -0x233

    int-to-long v3, v3

    mul-long/2addr v3, v11

    const/16 v15, 0x235

    move-wide/from16 v19, v11

    int-to-long v10, v15

    mul-long/2addr v10, v7

    add-long/2addr v3, v10

    const/16 v10, -0x234

    int-to-long v10, v10

    move-object/from16 v21, v14

    int-to-long v14, v13

    xor-long v22, v19, v14

    xor-long v28, v7, v14

    move-wide/from16 v30, v7

    int-to-long v6, v2

    xor-long v32, v6, v14

    or-long v28, v28, v32

    xor-long v28, v28, v14

    or-long v28, v22, v28

    or-long v34, v30, v6

    xor-long v34, v34, v14

    or-long v28, v28, v34

    mul-long v10, v10, v28

    add-long/2addr v3, v10

    const/16 v2, 0x468

    int-to-long v10, v2

    or-long v28, v22, v30

    or-long v6, v28, v6

    xor-long/2addr v6, v14

    mul-long/2addr v10, v6

    add-long/2addr v3, v10

    const/16 v2, 0x234

    int-to-long v6, v2

    or-long v10, v22, v32

    xor-long/2addr v10, v14

    or-long v19, v19, v30

    xor-long v14, v19, v14

    or-long/2addr v10, v14

    mul-long/2addr v6, v10

    add-long/2addr v3, v6

    const v2, -0x669e1410

    int-to-long v6, v2

    add-long/2addr v3, v6

    shr-long v6, v3, v16

    long-to-int v2, v6

    const v6, -0xfe15bb1

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0xa210200

    or-int/2addr v7, v8

    const v8, 0x45c8f9fa

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, -0x6e85e04a

    add-int/2addr v8, v7

    const v7, -0xa210201

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v10, v1

    const v11, 0x4fe9fbfa

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    long-to-int v3, v3

    const v4, 0x594de3d2

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x584c61d3

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, 0x436ae643

    add-int/2addr v6, v4

    const v4, 0x5befeffa

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x3a38e29

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x594de3d3

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    add-int/lit16 v5, v5, 0xbe

    xor-int v2, v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    move-object/from16 v14, v21

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_2
    move-object/from16 v21, v14

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x37a0b15c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2080b051

    or-int/2addr v3, v4

    const v4, -0x144c01

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v4, -0x63479c02

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v4, v1

    const v1, -0x17344d0b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_3
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x62

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x5f7f

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    move-object/from16 v7, v21

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x6e63

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v19, -0x1

    cmp-long v9, v9, v19

    add-int/lit8 v9, v9, 0x7a

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    sget v8, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    aget-object v8, v2, v5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v28, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v10

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x33083855

    int-to-long v10, v3

    const/16 v3, 0x364

    int-to-long v14, v3

    mul-long v28, v14, v10

    mul-long/2addr v14, v8

    add-long v28, v28, v14

    const/16 v3, -0x363

    int-to-long v14, v3

    move v6, v5

    int-to-long v4, v13

    xor-long v30, v10, v4

    move-wide/from16 v32, v14

    int-to-long v13, v1

    xor-long v34, v13, v4

    or-long v36, v30, v34

    xor-long v36, v36, v4

    xor-long v38, v8, v4

    or-long v40, v38, v34

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v32, v32, v36

    add-long v28, v28, v32

    const/16 v12, -0x6c6

    move-object v15, v2

    int-to-long v2, v12

    or-long v36, v30, v38

    xor-long v40, v36, v4

    or-long v42, v30, v13

    xor-long v42, v42, v4

    or-long v40, v40, v42

    or-long v42, v38, v13

    xor-long v42, v42, v4

    or-long v40, v40, v42

    mul-long v2, v2, v40

    add-long v28, v28, v2

    const/16 v2, 0x363

    int-to-long v2, v2

    or-long v33, v36, v34

    xor-long v33, v33, v4

    or-long v8, v30, v8

    or-long/2addr v8, v13

    xor-long/2addr v8, v4

    or-long v8, v33, v8

    or-long v10, v38, v10

    or-long/2addr v10, v13

    xor-long/2addr v4, v10

    or-long/2addr v4, v8

    mul-long/2addr v2, v4

    add-long v28, v28, v2

    const v2, -0x273425f8

    int-to-long v2, v2

    add-long v2, v28, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    const v5, 0x10088

    or-int v8, v1, v5

    mul-int/lit16 v8, v8, 0x3dc

    const v9, -0x210a79b2

    add-int/2addr v9, v8

    not-int v8, v1

    const v10, -0x55ee5f67

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x1881500

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, 0x54674aee

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x54674aef

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v5, 0x44a6625a

    or-int v8, v5, v3

    not-int v8, v8

    const v9, -0x55a7f360

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, 0x1ce31dc8

    add-int/2addr v9, v8

    not-int v8, v3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x44a40010

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v9, v5

    const v5, 0x55a7f35f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    sget v2, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    add-int/lit16 v5, v6, 0xb8b

    goto :goto_3

    :cond_5
    add-int/lit16 v5, v6, 0x10e

    :goto_3
    xor-int v2, v1, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v6, 0x1

    move-object v2, v15

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v6, 0x30

    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_7
    move v2, v1

    :goto_4
    if-eq v2, v1, :cond_8

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x111a0071

    or-int v3, v2, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x8003186

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    const v6, 0x162c36d

    add-int/2addr v6, v3

    const v3, -0x35bacc71

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x111a0070

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x24a0cc01

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x8003186

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v19

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x8e

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v8, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0x65d

    const v11, 0x2e80371

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v15}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move-object v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x210a00d8

    int-to-long v8, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v6, 0x35c

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x35a

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, -0x35b

    int-to-long v12, v6

    int-to-long v14, v2

    or-long v28, v8, v14

    mul-long v12, v12, v28

    add-long/2addr v10, v12

    const/16 v2, 0x35b

    int-to-long v12, v2

    move-wide/from16 v28, v4

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v5, v14, v3

    or-long v30, v5, v8

    xor-long v30, v30, v3

    xor-long v33, v8, v3

    xor-long v28, v28, v3

    or-long v33, v33, v28

    or-long v14, v33, v14

    xor-long/2addr v14, v3

    or-long v14, v30, v14

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    or-long v5, v28, v5

    xor-long/2addr v5, v3

    or-long v8, v28, v8

    xor-long/2addr v8, v3

    or-long/2addr v5, v8

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const v2, -0x7b465f25

    int-to-long v5, v2

    add-long/2addr v10, v5

    shr-long v5, v10, v16

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x5ffae500

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x1ef

    const v8, -0x4ec54867

    add-int/2addr v8, v6

    const v6, 0x55aa6000

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v8, -0x7d377f27

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x58325602

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    const v10, -0x659a6404

    add-int/2addr v10, v9

    not-int v6, v6

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x278d297d

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    const/16 v5, 0x18

    if-eqz v2, :cond_a

    sget v2, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    xor-int/lit16 v2, v1, 0x10a

    goto/16 :goto_6

    :cond_a
    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0x6b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const v9, 0x8465

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v9, v6, 0x18

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v8, 0x968b

    sub-int/2addr v8, v6

    int-to-char v10, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v11, v8, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v6, 0x16

    int-to-byte v8, v6

    const/4 v6, 0x1

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v5}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    xor-int/lit16 v2, v1, 0x10b

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v5, 0x18

    rsub-int/lit8 v2, v2, 0x18

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1498

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v9, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x968b

    sub-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v11, v6, 0x27f

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v5, 0x16

    int-to-byte v6, v5

    const/4 v5, 0x1

    int-to-byte v8, v5

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v15}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    :cond_e
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_f

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, -0x2299706c

    or-int/2addr v2, v1

    const v3, -0x2807002

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2c3b8dfb

    or-int/2addr v4, v1

    const v5, -0xc228d91

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x5a41da33

    add-int/2addr v3, v1

    const v1, 0x2019006a

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, -0x68e17388

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_f
    const/4 v2, 0x0

    const v6, 0x7604f425

    :try_start_5
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v8, v6, 0x21

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v10, v2, 0x588

    const v11, 0x429a0e82

    const/4 v12, 0x0

    sget v2, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v6, 0x2

    ushr-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v5}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, -0x4160f812

    int-to-long v8, v2

    const/16 v2, 0xc1

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v2, -0xc0

    int-to-long v10, v2

    int-to-long v14, v1

    xor-long v29, v14, v3

    xor-long v33, v8, v3

    or-long v35, v33, v5

    xor-long v35, v35, v3

    or-long v35, v29, v35

    mul-long v10, v10, v35

    add-long/2addr v12, v10

    const/16 v2, -0x180

    int-to-long v10, v2

    xor-long v35, v5, v3

    or-long v33, v33, v35

    xor-long v37, v33, v3

    or-long v35, v35, v29

    xor-long v39, v35, v3

    or-long v37, v37, v39

    mul-long v10, v10, v37

    add-long/2addr v12, v10

    const/16 v2, 0xc0

    int-to-long v10, v2

    or-long v33, v33, v14

    xor-long v33, v33, v3

    or-long v35, v35, v8

    xor-long v35, v35, v3

    or-long v33, v33, v35

    or-long/2addr v5, v8

    or-long/2addr v5, v14

    xor-long/2addr v5, v3

    or-long v5, v33, v5

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const v2, -0x349b2083    # -1.4999421E7f

    int-to-long v5, v2

    add-long/2addr v12, v5

    shr-long v5, v12, v16

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x4b260ea2

    or-int/2addr v6, v5

    not-int v6, v6

    const/16 v8, 0x400

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x8c

    const v8, -0x24f23d42

    add-int/2addr v8, v6

    const v6, -0x4b260aa2

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v8, v6

    const v6, -0x5f2f9bb4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x14099512

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x3249837

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x58ceede1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v11, -0x7efb572f

    add-int/2addr v11, v8

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v11, v8

    const v8, -0x48821

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x5beefdf7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_11

    add-int/lit16 v2, v2, 0xc7

    xor-int/2addr v2, v1

    goto :goto_7

    :cond_11
    move v2, v1

    :goto_7
    if-eq v2, v1, :cond_12

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x3883c024

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x3ed3fe66

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x480217db

    add-int/2addr v4, v3

    const v3, -0x16513e42

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_12
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xcb

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v8, 0x6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xde

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7ea2

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_6
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x12d68035

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0xb

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v9, v10, 0x39e

    const v34, 0x26487a92

    const/16 v35, 0x0

    sget v10, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v8}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v11

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v8, v10

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, -0x394a606a

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, 0x111

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x10f

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x110

    int-to-long v12, v12

    xor-long v31, v8, v3

    xor-long v33, v5, v3

    or-long v33, v31, v33

    move-wide/from16 v35, v14

    int-to-long v14, v2

    xor-long v40, v14, v3

    or-long v33, v33, v40

    xor-long v33, v33, v3

    or-long v40, v8, v5

    or-long v40, v40, v14

    xor-long v40, v40, v3

    or-long v33, v33, v40

    mul-long v33, v33, v12

    add-long v10, v10, v33

    or-long v33, v31, v5

    xor-long v33, v33, v3

    or-long v31, v31, v14

    xor-long v31, v31, v3

    or-long v31, v33, v31

    mul-long v12, v12, v31

    add-long/2addr v10, v12

    const/16 v2, 0x110

    int-to-long v12, v2

    or-long/2addr v8, v14

    xor-long/2addr v8, v3

    or-long/2addr v5, v8

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const v2, 0x3d01fac9

    int-to-long v5, v2

    add-long/2addr v10, v5

    shr-long v5, v10, v16

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x3a66df92

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x1b437619

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v12, -0x59975c52

    add-int/2addr v12, v8

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v12, v6

    const v6, -0x1012009

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d1

    add-int/2addr v12, v5

    and-int/2addr v2, v12

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v8, v6

    const v9, 0x6b89dd02

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x3ecbcd53

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, 0x939e39

    add-int/2addr v11, v9

    or-int v9, v10, v6

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, -0x6b89dd03

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x2a89cd02

    or-int/2addr v6, v9

    const v9, 0x7fcbdd53

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_14

    sget v2, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    xor-int/lit16 v2, v1, 0x106

    goto :goto_8

    :cond_14
    const/4 v5, 0x2

    move v2, v1

    :goto_8
    if-eq v2, v1, :cond_15

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v3, [I

    aput-object v7, v0, v5

    new-array v5, v3, [I

    const/4 v8, 0x4

    aput-object v5, v0, v8

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x13290301

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3babfb65

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x161ebeec

    add-int/2addr v3, v2

    const v2, -0x33ab8365    # -5.5702124E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x20828064

    or-int/2addr v2, v5

    const v5, 0x1b297b01

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, 0x28205855

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_15
    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xe5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0x105

    const v10, 0xaebf

    const/16 v11, 0x30

    invoke-static {v7, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x11b

    const v11, 0x99dc

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x137

    const/16 v12, 0x30

    invoke-static {v7, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v12, 0x1

    add-int/2addr v13, v12

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v8, v9, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_9
    const/4 v8, 0x4

    if-ge v6, v8, :cond_18

    aget-object v8, v2, v6

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xfffff4

    sub-int v40, v11, v9

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    int-to-char v9, v9

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v10, v11, 0x65d

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, 0x1

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v10, 0x16025493

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x177

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x2eb

    move/from16 v31, v6

    int-to-long v5, v15

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    const/16 v5, -0x176

    int-to-long v5, v5

    xor-long v33, v10, v3

    or-long v37, v33, v8

    xor-long v37, v37, v3

    move-object/from16 v40, v0

    int-to-long v0, v12

    xor-long/2addr v0, v3

    or-long/2addr v0, v10

    xor-long/2addr v0, v3

    or-long v37, v37, v0

    mul-long v5, v5, v37

    add-long/2addr v13, v5

    const/16 v5, 0x2ec

    int-to-long v5, v5

    xor-long/2addr v8, v3

    or-long/2addr v10, v8

    xor-long/2addr v10, v3

    mul-long/2addr v5, v10

    add-long/2addr v13, v5

    const/16 v5, 0x176

    int-to-long v5, v5

    or-long v8, v33, v8

    xor-long/2addr v8, v3

    or-long/2addr v0, v8

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const v0, -0x38b84fe9

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0xb9c83e7

    or-int v6, v5, v1

    not-int v6, v6

    const v8, -0x4a0dd1c4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x29c

    const v9, -0x7f3560b2

    add-int/2addr v9, v6

    or-int v6, v8, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v9, v5

    const v5, -0x40015001

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x594f0ade

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x9521

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x5f150c23

    add-int/2addr v10, v9

    const v9, -0x9522

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x594f9fff

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v10, v5

    const v5, -0x51069f78

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    move/from16 v0, v31

    add-int/lit16 v6, v0, 0xfc

    move/from16 v1, p1

    xor-int v0, v1, v6

    goto :goto_a

    :cond_17
    move/from16 v1, p1

    move/from16 v0, v31

    add-int/lit8 v6, v0, 0x1

    move-object/from16 v0, v40

    goto/16 :goto_9

    :cond_18
    move-object/from16 v40, v0

    move v0, v1

    :goto_a
    if-eq v0, v1, :cond_19

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

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    not-int v0, v1

    const v1, -0xf3379c

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x4de1c6cb

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v5, -0x129ad7e6

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x4d00c040    # 1.3500518E8f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v5, v0

    const v0, -0x1a2654bc

    add-int/2addr v5, v0

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

    :cond_19
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x145

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v8, 0x18

    rsub-int/lit8 v9, v6, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, 0x968c

    sub-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmpl-double v5, v11, v5

    add-int/lit16 v11, v5, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v5, 0x16

    int-to-byte v6, v5

    const/4 v5, 0x1

    int-to-byte v8, v5

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v15}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v5

    rsub-int v5, v10, 0x151

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    xor-int/lit16 v0, v1, 0xfa

    goto :goto_b

    :cond_1b
    move v0, v1

    :goto_b
    if-eq v0, v1, :cond_1c

    sget v3, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v4

    new-array v4, v3, [I

    const/4 v8, 0x4

    aput-object v4, v2, v8

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v4

    aput-object v6, v2, v3

    not-int v0, v1

    const v3, -0x8000211

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1b1

    const v3, 0x3f65bf06

    add-int/2addr v3, v0

    const v0, -0x466ffc2c

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x865023b

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x1b1

    add-int/2addr v3, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v1, -0x4e6ffe3c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

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

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v19

    add-int/lit8 v0, v0, 0x10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x6

    rsub-int/lit8 v8, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0xa995

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v8, v9, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1d
    move-object v6, v7

    :goto_c
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_1e

    xor-int/lit16 v0, v1, 0xfb

    goto :goto_d

    :catch_0
    :cond_1e
    move v0, v1

    :goto_d
    if-eq v0, v1, :cond_1f

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

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, -0x914fe66

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    const v3, -0x7a00a5f3

    add-int/2addr v3, v0

    not-int v0, v1

    const v5, 0x22e4e044

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x2bf4fe66

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x178

    add-int/2addr v3, v0

    const v0, -0x22e4e045

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2bf01e21

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

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

    :cond_1f
    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v5, v8, v5

    rsub-int v5, v5, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v8, 0xd646

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0x18

    add-int/lit8 v9, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x968b

    add-int/2addr v6, v8

    int-to-char v10, v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, -0xfffd82

    sub-int v11, v5, v6

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v5, 0x16

    int-to-byte v6, v5

    const/4 v5, 0x1

    int-to-byte v8, v5

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v15}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x4

    rsub-int/lit8 v12, v5, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x18b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v1, 0x108

    goto :goto_e

    :cond_21
    move v0, v1

    :goto_e
    if-eq v0, v1, :cond_22

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

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    not-int v0, v1

    const v3, -0x1557fcf

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x1557e86

    or-int/2addr v3, v5

    const v5, -0x4d7f7e98    # -1.4960008E-8f

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x4d7f7fdf    # 2.6791064E8f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    const v6, 0x2cb87789

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x1557fce

    or-int/2addr v1, v3

    const v3, 0x4d7f7e97    # 2.6790539E8f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v6, v1

    const v1, -0x4d7f7fe0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

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

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v2

    :cond_22
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    add-int/lit8 v0, v0, 0x2b

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v5, v8, 0x18e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4a

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    add-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1b9

    const v6, 0xe1eb

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x1e1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v5, -0x1

    rsub-int/lit8 v13, v11, -0x1

    int-to-char v5, v13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x1fb

    const v12, 0x80f5

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v5, v13

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x216

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x338d

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v9, v0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x6

    if-ge v5, v6, :cond_25

    aget-object v6, v0, v5

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    const/16 v10, 0x18

    rsub-int/lit8 v41, v8, 0x18

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v10, 0x968b

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v9, v10, 0x27e

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_23
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    xor-int/lit16 v0, v1, 0x109

    goto :goto_10

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_26

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

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x20c82c55

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, -0x1721bb73

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x17210272

    or-int/2addr v3, v4

    const v4, -0x37b342f4

    or-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x37b3fbf3

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, 0x2cb87789

    add-int/2addr v5, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x1721bb72

    or-int/2addr v0, v3

    const v3, 0x37b342f3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, -0x37b3fbf4

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x0

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-object v2

    :cond_26
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x15b

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x6

    add-int/2addr v6, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x24d

    const/high16 v9, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_c
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x12d68035

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v8, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v10, v5, 0x3cd

    const v11, 0x26487a92

    const/4 v12, 0x0

    sget v5, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v6, 0x2

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v2}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v6

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x2afb0086

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v2, -0x793

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, 0x3cb

    int-to-long v12, v2

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v2, -0x3ca

    int-to-long v12, v2

    xor-long v14, v5, v3

    or-long v33, v14, v8

    xor-long v33, v33, v3

    int-to-long v0, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v5

    xor-long/2addr v0, v3

    or-long v33, v33, v0

    mul-long v12, v12, v33

    add-long/2addr v10, v12

    const/16 v2, 0x794

    int-to-long v12, v2

    xor-long/2addr v8, v3

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v2, 0x3ca

    int-to-long v5, v2

    or-long/2addr v8, v14

    xor-long/2addr v8, v3

    or-long/2addr v0, v8

    mul-long/2addr v5, v0

    add-long/2addr v10, v5

    const v0, 0x2eb29ae5

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, -0x37b1b04e

    or-int/2addr v2, v1

    const v5, -0x32a1b006

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, 0x5c735be2

    add-int/2addr v6, v5

    const v5, 0x72a3fa07

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x5100048

    or-int/2addr v5, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v6, v2

    const v2, 0x37b1b04d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40024a02

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x60422ae0

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v6, 0x7f3d3b89

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x2992e5df

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, 0x7a857ad0

    add-int/2addr v9, v8

    const v8, -0x2992e5e0

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x29102189

    or-int/2addr v8, v10

    const v10, 0x7fbfffdf

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v9, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_11

    :cond_28
    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x254

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x260

    const v8, 0x86f4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_d
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x12d68035

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0xb

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v2, v5, v9

    int-to-char v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    add-int/lit16 v10, v2, 0x3cd

    const v11, 0x26487a92

    const/4 v12, 0x0

    sget v2, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v5, 0x2

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v13, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v15}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x26381247

    int-to-long v8, v0

    const/16 v0, -0xb7

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, 0xb9

    int-to-long v12, v0

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v0, -0x170

    int-to-long v12, v0

    xor-long v14, v8, v3

    or-long v33, v5, v14

    mul-long v12, v12, v33

    add-long/2addr v10, v12

    const/16 v0, 0xb8

    int-to-long v12, v0

    xor-long v33, v5, v3

    or-long v37, v8, v33

    or-long v37, v37, v29

    mul-long v37, v37, v12

    add-long v10, v10, v37

    or-long v14, v14, v33

    xor-long/2addr v14, v3

    or-long v33, v29, v8

    xor-long v33, v33, v3

    or-long v14, v14, v33

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long/2addr v5, v14

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const v0, 0x29efaca6

    int-to-long v5, v0

    add-long/2addr v10, v5

    shr-long v5, v10, v16

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x6da8163a

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x17fdc08f

    or-int v12, v9, v2

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    const v12, 0x7cf1f4cf

    add-int/2addr v12, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v12, v2

    and-int/2addr v0, v12

    long-to-int v2, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v8, -0x4b2a4a83

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x4010042

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x10001511

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, 0x13f9419d

    add-int/2addr v9, v8

    const v8, -0x4f2b4ac4

    or-int v10, v8, v6

    not-int v10, v10

    const v11, 0x4b2a4a82    # 1.1160194E7f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x10001511

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    int-to-long v5, v0

    long-to-int v0, v5

    if-eqz v0, :cond_2a

    xor-int/lit16 v0, v1, 0x105

    goto :goto_11

    :cond_2a
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_2b

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

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1c029616

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x337536f6

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0xfe0df7

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x80ac109

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v4, v1

    const v1, 0x1b5fc76f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20203090

    or-int/2addr v1, v3

    const v3, -0x80ac10a

    or-int/2addr v0, v3

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

    const/4 v5, 0x0

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-object v2

    :cond_2b
    const/4 v5, 0x0

    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v6, 0x30

    invoke-static {v7, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v8, v0, 0x1e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x8aa

    const v11, -0x2234d071

    const/4 v12, 0x0

    const/16 v0, 0x16

    int-to-byte v5, v0

    const/4 v6, 0x1

    int-to-byte v0, v6

    int-to-byte v13, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v13, v14}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v14, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x5c87a665

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v10, 0x1e3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0xf2

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0xf1

    int-to-long v12, v12

    xor-long v14, v8, v3

    xor-long v31, v5, v3

    or-long v33, v14, v31

    xor-long v33, v33, v3

    int-to-long v0, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v14

    xor-long v14, v0, v3

    or-long v14, v33, v14

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, -0x1e2

    int-to-long v12, v12

    or-long v14, v8, v5

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0xf1

    int-to-long v12, v12

    or-long v8, v31, v8

    xor-long/2addr v8, v3

    or-long/2addr v0, v5

    xor-long/2addr v0, v3

    or-long/2addr v0, v8

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, -0x6bb2dff9

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x2503ad8e

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x30a6a81d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x7a857a60

    add-int/2addr v9, v8

    const v8, -0x30a6a81e

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, 0x10a40010

    or-int/2addr v8, v12

    const v12, -0x5010581

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v9, v5

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v10

    const v5, 0x40001088

    move/from16 v6, p1

    or-int v8, v6, v5

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0xd5b7809

    add-int/2addr v9, v8

    not-int v8, v6

    const v10, -0x12ea4522

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x102a4521

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, 0x42c01088

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x42c01089

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v9, v5

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v2, [I

    aput v6, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2444230f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2a90db57

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x6622301d

    add-int/2addr v3, v2

    const v2, -0x2ed4fb60

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, 0x5f82b63e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2d
    move v5, v1

    const/4 v2, 0x0

    :try_start_f
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v2

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v41, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x15b9

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v5, 0x6

    shr-int/2addr v9, v5

    add-int/lit16 v5, v9, 0x336

    const v44, 0x5ee3c7aa

    const/16 v45, 0x0

    sget v9, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    move/from16 v42, v2

    move/from16 v43, v5

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x383e36b1

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v2, 0x8d

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x8b

    int-to-long v1, v2

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x118

    int-to-long v1, v1

    xor-long v31, v11, v3

    or-long v33, v31, v9

    xor-long v33, v33, v3

    int-to-long v5, v0

    or-long v41, v31, v5

    xor-long v41, v41, v3

    or-long v33, v33, v41

    mul-long v1, v1, v33

    add-long/2addr v13, v1

    const/16 v0, 0x8c

    int-to-long v0, v0

    xor-long v33, v9, v3

    or-long v43, v33, v5

    xor-long v43, v43, v3

    or-long v41, v41, v43

    mul-long v41, v41, v0

    add-long v13, v13, v41

    or-long v41, v31, v33

    or-long v41, v41, v5

    xor-long v41, v41, v3

    xor-long/2addr v5, v3

    or-long v31, v31, v5

    or-long v9, v31, v9

    xor-long/2addr v9, v3

    or-long v9, v41, v9

    or-long v5, v33, v5

    or-long/2addr v5, v11

    xor-long/2addr v5, v3

    or-long/2addr v5, v9

    mul-long/2addr v0, v5

    add-long/2addr v13, v0

    const v0, 0x7d258cc7

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    const v1, -0x11003

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, -0x33184a96

    move/from16 v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12e

    const v2, -0xb92dd2a

    add-int/2addr v2, v1

    const v1, -0x11003

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v2, v1

    const v1, -0x33195a98

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x44240528

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v13

    const v2, 0x7a7b4964

    or-int v6, v2, v5

    not-int v6, v6

    const v9, 0x480b29a

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x150

    const v9, -0x1de21d73

    add-int/2addr v9, v6

    const v6, 0x24d0f3ba

    or-int v10, v6, v5

    not-int v10, v10

    const v11, 0x5a2b0844

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_2f

    xor-int/lit16 v0, v5, 0xdc

    goto :goto_12

    :cond_2f
    move v0, v5

    :goto_12
    if-eq v0, v5, :cond_30

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v12, 0x4

    aput-object v7, v1, v12

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v4

    aput-object v6, v1, v2

    const v0, 0x2a39abd7

    or-int/2addr v0, v8

    not-int v0, v0

    const v2, 0x249b528e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x148

    const v4, -0x4a9c345f

    add-int/2addr v4, v0

    or-int v0, v5, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v4, v0

    const v0, -0x2a39abd8

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x20190286

    or-int/2addr v0, v2

    const v2, 0x2ebbfbdf

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_30
    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v6, 0x18

    shr-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x17

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x174

    const v9, 0xd646

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v41, v2, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    const v9, 0x968b

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x27e

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    int-to-byte v10, v6

    const/4 v6, 0x1

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v10

    move/from16 v42, v2

    move/from16 v43, v9

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v2, 0x16

    add-int/lit8 v41, v0, 0x16

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v19

    add-int/lit16 v2, v2, 0x5a8

    const v44, 0x327b8112

    const/16 v45, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x1

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v42, v0

    move/from16 v43, v2

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, 0x22c9f57c

    int-to-long v13, v0

    const/16 v0, -0x23e

    int-to-long v1, v0

    mul-long v31, v1, v13

    mul-long/2addr v1, v9

    add-long v31, v31, v1

    const/16 v0, 0x47e

    int-to-long v0, v0

    xor-long v33, v13, v3

    or-long v37, v33, v29

    xor-long v37, v37, v3

    xor-long v41, v9, v3

    or-long v41, v41, v35

    xor-long v41, v41, v3

    or-long v37, v37, v41

    mul-long v0, v0, v37

    add-long v31, v31, v0

    const/16 v0, -0x23f

    int-to-long v0, v0

    or-long v9, v29, v9

    xor-long/2addr v9, v3

    or-long v9, v41, v9

    mul-long/2addr v0, v9

    add-long v31, v31, v0

    const/16 v0, 0x23f

    int-to-long v0, v0

    or-long v9, v33, v35

    xor-long/2addr v9, v3

    or-long v13, v29, v13

    xor-long/2addr v13, v3

    or-long/2addr v9, v13

    mul-long/2addr v0, v9

    add-long v31, v31, v0

    const v0, 0x3fea9047

    int-to-long v0, v0

    add-long v0, v31, v0

    shr-long v9, v0, v16

    long-to-int v2, v9

    const v9, 0x7cf0437d

    or-int v10, v9, v5

    not-int v10, v10

    const v11, -0x2745edd3

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, -0x25e6dee7

    add-int/2addr v11, v10

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x7ff5f000

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    add-int/2addr v11, v9

    and-int/2addr v2, v11

    long-to-int v0, v0

    const v1, -0x1cf71dde

    or-int v9, v1, v5

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x1512bb03

    add-int/2addr v10, v9

    const v9, 0x3cf73fdd

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, 0x38b337cc

    or-int/2addr v11, v8

    const v13, -0x4440812

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x4440811

    or-int/2addr v9, v11

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_33

    sget v0, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v18, v12

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_33
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v1, 0x16

    rsub-int/lit8 v11, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x174

    const v1, 0xd645

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v1, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    const/16 v9, 0x30

    invoke-static {v7, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x268

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x573f

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x273

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xf50a

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v1, v10, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x27a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0xb8e6

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v2, v9, v10}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x282

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x9303

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0xfffff9

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v2, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x293

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v9, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x29a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x61d0

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    const v11, -0xfffd5f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2ac

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0, v1, v9, v2, v11}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v1, 0x3

    rsub-int/lit8 v0, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2ca

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x3be1

    int-to-char v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v2, 0x16

    rsub-int/lit8 v11, v1, 0x16

    const v1, -0xfffd2b

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v1, v13

    const/16 v13, 0x30

    invoke-static {v7, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v13, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v14, v2}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2eb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit16 v11, v11, 0x6d93

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v10, v14, 0x1c

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x303

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v6}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    move-object v10, v0

    const/16 v0, 0x16

    move-object/from16 v11, v40

    move/from16 v18, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v2

    move-object v2, v7

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v43

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x320

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v9, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x32b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v12, 0x6

    rsub-int/lit8 v10, v10, 0x6

    const/16 v12, 0x30

    invoke-static {v2, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v12, v13, 0x332

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x348d

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x30

    invoke-static {v2, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x339

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v9, v10, v6}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x73ed

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/2addr v9, v0

    rsub-int v9, v9, 0x29a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d0

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x27a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0xb8e7

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x34f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v0

    const v10, 0x9b61

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v6, v12, 0x1

    int-to-char v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    const v9, 0x100035e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/2addr v9, v1

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v13

    neg-int v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x367

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v0

    add-int/lit16 v11, v11, 0x7f2c

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x368

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4515

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0x3be2

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, 0x6

    add-int/2addr v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v19

    rsub-int v7, v7, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x378

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x40a9

    int-to-char v13, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v13, v13, v33

    rsub-int v13, v13, 0x2a1

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v0}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const v0, 0x100000e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v0

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x27c

    invoke-static {v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v14, v15, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v0, v14, v1}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    add-int/lit16 v1, v1, 0x37f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v9

    const/4 v9, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    rsub-int v1, v6, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7446

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x881e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x3c7

    const v7, 0xccef

    const/16 v12, 0x30

    invoke-static {v2, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v7, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v6, 0x18

    add-int/2addr v0, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    add-int/lit16 v6, v6, 0x3e0

    const/16 v7, 0x30

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v7, v13, 0x63e3

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3f7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x18c3

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move v0, v1

    move-object/from16 v15, v40

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v0

    add-int/lit16 v6, v6, 0x418

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x6

    add-int/2addr v7, v9

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x273

    const v10, 0xf50a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x425

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x443

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x12

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit16 v7, v7, 0x44f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3e91

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v9, 0x5

    add-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x461

    const v11, 0xdc94

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v0

    rsub-int v6, v6, 0x467

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x70ad

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x479

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x489

    const/high16 v6, 0x1000000

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v19

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x49c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v56

    const/16 v1, 0x30

    invoke-static {v2, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v1, 0x18

    add-int/2addr v6, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4af

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v1, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x79a6

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v6, 0x18

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4db

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x6da7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v40

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4f3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x740d

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x510

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a78

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v12}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x52a

    const v10, 0x865b

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v2, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v7, 0x6

    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1b

    const/16 v7, 0x30

    invoke-static {v2, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v7, v10, 0x548

    const v10, 0x8685

    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x564

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    const v12, 0xb8fc

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array/range {v41 .. v64}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v12, v5

    move v7, v11

    move v10, v7

    const/16 v13, 0x18

    :goto_13
    if-ge v7, v13, :cond_39

    aget-object v13, v1, v7

    aget-object v14, v13, v11

    :try_start_11
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x5aa572fe

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_34

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/4 v11, 0x6

    shr-int/2addr v15, v11

    const/16 v11, 0x18

    add-int/lit8 v31, v15, 0x18

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v11, 0x968c

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v32

    const-wide/16 v25, 0x0

    cmp-long v15, v32, v25

    add-int/lit16 v15, v15, 0x27d

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/16 v9, 0x16

    int-to-byte v0, v9

    move-object/from16 v40, v1

    const/4 v9, 0x1

    int-to-byte v1, v9

    move/from16 v41, v12

    int-to-byte v12, v1

    move-object/from16 v42, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v6}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v1

    move/from16 v32, v11

    move/from16 v33, v15

    move-object/from16 v37, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_14

    :cond_34
    move-object/from16 v40, v1

    move-object/from16 v42, v6

    move/from16 v41, v12

    :goto_14
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v1, v13

    const/4 v6, 0x1

    invoke-static {v13, v6, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_38

    array-length v9, v13

    if-eq v9, v6, :cond_37

    :try_start_12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const v11, 0xb140

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x7fa

    const v34, 0x4d661a59    # 2.412804E8f

    const/16 v35, 0x0

    sget v12, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v12

    const-class v9, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v32, v6

    move/from16 v33, v11

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0x3a4e3325

    int-to-long v13, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v6, 0x2f6

    move v9, v7

    int-to-long v6, v6

    mul-long/2addr v6, v13

    const/16 v15, -0x2f4

    move/from16 v32, v9

    move/from16 v31, v10

    int-to-long v9, v15

    mul-long/2addr v9, v11

    add-long/2addr v6, v9

    const/16 v9, -0x2f5

    int-to-long v9, v9

    move-object v15, v2

    int-to-long v1, v1

    xor-long v33, v1, v3

    or-long v35, v13, v33

    mul-long v9, v9, v35

    add-long/2addr v6, v9

    const/16 v9, 0x5ea

    int-to-long v9, v9

    xor-long v35, v11, v3

    or-long v43, v35, v13

    or-long v43, v43, v1

    xor-long v43, v43, v3

    mul-long v9, v9, v43

    add-long/2addr v6, v9

    const/16 v9, 0x2f5

    int-to-long v9, v9

    xor-long v43, v13, v3

    or-long v43, v43, v35

    xor-long v43, v43, v3

    or-long v33, v35, v33

    xor-long v33, v33, v3

    or-long v33, v43, v33

    or-long/2addr v11, v13

    or-long/2addr v1, v11

    xor-long/2addr v1, v3

    or-long v1, v33, v1

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const v1, -0x15551e2e

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v16

    long-to-int v1, v1

    const v2, -0x24fc1f09

    or-int/2addr v2, v5

    not-int v2, v2

    const v9, 0x4500908

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x118

    const v10, -0xfba928e

    add-int/2addr v10, v9

    const v9, -0x30ae36a3

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    const v2, -0x20ac1601

    or-int/2addr v2, v5

    not-int v2, v2

    const v9, -0x4500909

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v2, v9

    const v9, -0x100220a3

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v6

    const v6, 0x4effcff7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x48540a45

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    const v7, -0x649cc528

    add-int/2addr v7, v6

    const v6, 0x4efe8ff6

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, 0x14001

    or-int/2addr v6, v9

    const v9, -0x48540a45

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    goto :goto_15

    :cond_36
    move-object v7, v15

    move-object/from16 v1, v42

    goto :goto_16

    :cond_37
    move-object v15, v2

    move/from16 v32, v7

    move/from16 v31, v10

    :goto_15
    add-int/lit8 v10, v31, 0x1

    add-int/lit8 v7, v32, 0xa

    xor-int v12, v5, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x584

    move-object v7, v15

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    move/from16 v32, v7

    move/from16 v31, v10

    move-object/from16 v1, v42

    move-object v7, v2

    :goto_16
    move/from16 v10, v31

    move/from16 v12, v41

    :goto_17
    add-int/lit8 v0, v32, 0x1

    move-object v6, v1

    move-object v2, v7

    move-object/from16 v1, v40

    const/4 v11, 0x0

    const/16 v13, 0x18

    move v7, v0

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_39
    move-object v7, v2

    move-object v1, v6

    move/from16 v41, v12

    const/4 v2, 0x2

    if-le v10, v2, :cond_3a

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    aput-object v10, v0, v11

    new-array v12, v9, [I

    aput-object v12, v0, v2

    new-array v2, v9, [I

    aput-object v2, v0, v18

    check-cast v2, [I

    aput v5, v2, v11

    check-cast v12, [I

    aput v41, v12, v11

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v9

    const v1, 0x4db3fddf    # 3.7746992E8f

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x1210086

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    const v2, 0x47bbcd11

    add-int/2addr v2, v1

    const v1, 0x4db3fddf    # 3.7746992E8f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v2, v1

    const v1, -0x52292080

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    move v6, v2

    goto :goto_18

    :cond_3a
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput-object v9, v0, v2

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v0, v10

    new-array v10, v6, [I

    aput-object v10, v0, v18

    check-cast v10, [I

    aput v5, v10, v2

    check-cast v9, [I

    aput v5, v9, v2

    const/4 v2, 0x3

    const/4 v9, 0x0

    aput-object v9, v0, v2

    aput-object v9, v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v2, v9

    const v6, -0x43426587

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x3020086

    or-int/2addr v6, v9

    not-int v2, v2

    const v9, 0xb9298df

    or-int v10, v2, v9

    const v11, 0x4bd2fddf    # 2.7655102E7f

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x376

    const v11, -0x5e3c37cb

    add-int/2addr v11, v6

    const v6, 0x43426586

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v11, v2

    not-int v2, v10

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x0

    aget-object v9, v0, v6

    check-cast v9, [I

    aput v2, v9, v6

    :goto_18
    const/4 v2, 0x2

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v6

    if-eq v9, v5, :cond_3b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v6

    new-array v7, v3, [I

    aput-object v7, v1, v2

    new-array v2, v3, [I

    aput-object v2, v1, v18

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v7, [I

    aput v9, v7, v6

    aput-object v0, v1, v10

    const/4 v2, 0x0

    aput-object v2, v1, v3

    const v0, -0x10010031

    or-int/2addr v0, v8

    not-int v0, v0

    const v2, 0x3cd1a635    # 0.025591949f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    const v2, 0x41e3788d

    add-int/2addr v2, v0

    const v0, -0x3cd1a636

    or-int/2addr v0, v8

    not-int v0, v0

    const v3, 0x12035830

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x410

    add-int/2addr v2, v0

    const v0, -0x12035831

    or-int/2addr v0, v8

    not-int v0, v0

    const v5, 0x2cd0a605

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_3b
    move v2, v6

    :goto_19
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x2ba

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v6, 0x18

    rsub-int/lit8 v9, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v19

    const v6, 0x968c

    sub-int/2addr v6, v2

    int-to-char v10, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v11, v6, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v2, 0x16

    int-to-byte v6, v2

    const/4 v2, 0x1

    int-to-byte v14, v2

    int-to-byte v15, v14

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v1}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3d
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v40, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v9

    add-int/lit16 v1, v1, 0x5a8

    const v43, 0x327b8112

    const/16 v44, 0x0

    const/16 v6, 0x16

    int-to-byte v9, v6

    const/4 v6, 0x1

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v2, -0xdc4db32

    int-to-long v9, v2

    const/16 v2, 0x177

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x2eb

    int-to-long v13, v2

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v2, -0x176

    int-to-long v13, v2

    xor-long v33, v9, v3

    or-long v35, v33, v0

    xor-long v35, v35, v3

    or-long v29, v29, v9

    xor-long v29, v29, v3

    or-long v35, v35, v29

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v2, 0x2ec

    int-to-long v13, v2

    xor-long/2addr v0, v3

    or-long/2addr v9, v0

    xor-long/2addr v9, v3

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v2, 0x176

    int-to-long v9, v2

    or-long v0, v33, v0

    xor-long/2addr v0, v3

    or-long v0, v0, v29

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, 0x707960f5

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v6, -0x52ab01f7

    or-int/2addr v2, v6

    not-int v2, v2

    const v9, 0x50000042    # 8.590002E9f

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0xf5

    const v9, -0x6b07e52c

    add-int/2addr v9, v2

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v9, v2

    const v2, 0x2ff53b4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v6, v2

    const v9, -0x58828de9

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x7f18e05b

    add-int/2addr v10, v9

    const v9, -0x800829    # -3.4024E38f

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v10, v2

    const v2, 0x2d8383e

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x5adabdff

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    :goto_1a
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_46

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x585

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x593

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const v6, 0xa788

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5ad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5be

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    add-int/lit8 v0, v0, 0xf

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5cf

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x350c

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0xb

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x5df

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8dc7

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x603

    const v9, 0xcf70

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v2, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x60e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x16

    add-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x61b

    const v6, 0xa46b

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v1, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x632

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x7f00

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x651

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x65d

    const v6, 0xf848

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit16 v1, v1, 0x668

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x675

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v9, 0x18

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x681

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x1d80

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v6, 0x6

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x68d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x69b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x14f6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v6, v9, 0x6a7

    invoke-static {v7, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v1, -0x1

    rsub-int/lit8 v13, v9, -0x1

    int-to-char v1, v13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x6bf

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v9

    const v9, 0xc116

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v40 .. v58}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_1b
    const/16 v1, 0x13

    if-ge v13, v1, :cond_45

    aget-object v1, v0, v13

    :try_start_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v40, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x65d

    const v43, -0x22105420

    const/16 v44, 0x0

    sget v11, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v11

    move/from16 v41, v6

    move/from16 v42, v10

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, -0x2f9275b5

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v6, 0x371

    int-to-long v14, v6

    mul-long v19, v14, v11

    mul-long/2addr v14, v9

    add-long v19, v19, v14

    const/16 v6, -0x370

    int-to-long v14, v6

    xor-long v29, v11, v3

    xor-long v33, v9, v3

    or-long v35, v29, v33

    xor-long v35, v35, v3

    move-object/from16 v31, v7

    int-to-long v6, v2

    or-long v37, v29, v6

    xor-long v37, v37, v3

    or-long v35, v35, v37

    or-long v33, v33, v6

    xor-long v33, v33, v3

    or-long v33, v35, v33

    mul-long v33, v33, v14

    add-long v19, v19, v33

    xor-long v33, v6, v3

    or-long v29, v29, v33

    xor-long v29, v29, v3

    or-long v9, v9, v29

    or-long/2addr v6, v11

    xor-long/2addr v6, v3

    or-long/2addr v9, v6

    mul-long/2addr v14, v9

    add-long v19, v19, v14

    const/16 v2, 0x370

    int-to-long v9, v2

    mul-long/2addr v9, v6

    add-long v19, v19, v9

    const v2, -0x962c406

    int-to-long v6, v2

    add-long v6, v19, v6

    shr-long v9, v6, v16

    long-to-int v2, v9

    const v9, -0x5101444b

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x5a4

    const v10, -0x44bb43ca

    add-int/2addr v10, v9

    const v9, 0x254c8f2

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, -0x5355ccfb

    or-int/2addr v9, v11

    const v11, 0x53558cb8

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x5a4

    add-int/2addr v10, v9

    const v9, 0x759298b4

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v6, v6

    const v7, -0xa0a0002

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x20402548

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f5

    const v9, -0x18c54d88

    add-int/2addr v7, v9

    const v9, -0xa0a0002

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    if-eqz v2, :cond_41

    sget v0, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v20, v8

    move/from16 v19, v13

    goto/16 :goto_1c

    :cond_41
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x68e

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v10, :cond_42

    move/from16 v20, v8

    move/from16 v19, v13

    goto/16 :goto_1d

    :cond_42
    :try_start_15
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    add-int/lit8 v40, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x65e

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    const/16 v7, 0x16

    int-to-byte v9, v7

    const/4 v7, 0x1

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v9

    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v6, 0x5b83bd15

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x3d4

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0x3d2

    int-to-long v14, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v12, 0x3d3

    int-to-long v14, v12

    xor-long/2addr v1, v3

    move/from16 v19, v13

    int-to-long v12, v9

    xor-long v29, v12, v3

    or-long v33, v1, v29

    xor-long v33, v33, v3

    mul-long v33, v33, v14

    add-long v10, v10, v33

    const/16 v9, -0x3d3

    move/from16 v20, v8

    int-to-long v8, v9

    or-long v33, v6, v12

    mul-long v8, v8, v33

    add-long/2addr v10, v8

    or-long/2addr v1, v12

    xor-long/2addr v1, v3

    or-long v6, v29, v6

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x7e39b86b

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    const v2, 0xf0b0747

    or-int v6, v2, v20

    not-int v6, v6

    const v7, 0x64b55cf2

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, 0x649b648c

    add-int/2addr v8, v6

    or-int v6, v2, v5

    not-int v6, v6

    const v9, 0xb0a0305

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x64b55cf3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    or-int v6, v20, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, -0x3d9f4ff8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x52c

    const v8, 0x30cf3287

    add-int/2addr v8, v7

    const v7, -0x1d9f0df4

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x380b47b7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v8, v6

    const v6, 0x2d780e6e

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_44

    :goto_1c
    move/from16 v13, v19

    goto :goto_1e

    :cond_44
    :goto_1d
    add-int/lit8 v13, v19, 0x1

    move/from16 v8, v20

    move-object/from16 v7, v31

    goto/16 :goto_1b

    :cond_45
    move-object/from16 v31, v7

    move/from16 v20, v8

    const/4 v13, -0x1

    :goto_1e
    if-ltz v13, :cond_47

    add-int/lit16 v13, v13, 0x82

    xor-int v0, v5, v13

    if-eq v0, v5, :cond_47

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v18

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x642d846

    or-int/2addr v2, v0

    not-int v2, v2

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x42d64a4b

    add-int/2addr v3, v2

    const v2, -0x640d846

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, -0x7a14b740

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_46
    :goto_1f
    move-object/from16 v31, v7

    move/from16 v20, v8

    :cond_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6db

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x91dc

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v8}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x5

    rsub-int/lit8 v6, v6, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    add-int/lit16 v8, v8, 0x6e8

    const v1, 0xab80

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x6ee

    const/high16 v6, -0x1000000

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa5e9

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x710

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v2, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x71d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x732

    const v10, 0xf876

    move-object/from16 v11, v31

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0xb

    const/16 v9, 0x30

    invoke-static {v11, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x73d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0x8ae7

    add-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x24d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x746

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x9

    const/16 v12, 0x30

    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x733

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const v14, 0xf877

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v1, v2, v6, v8}, [[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v13, -0x1

    :goto_20
    if-ge v1, v2, :cond_4d

    sget v6, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_48

    aget-object v6, v0, v1

    const/4 v7, 0x1

    aget-object v8, v6, v7

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    goto :goto_21

    :cond_48
    const/4 v7, 0x1

    const/4 v10, 0x0

    aget-object v6, v0, v1

    aget-object v8, v6, v10

    array-length v9, v6

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v9, :cond_4c

    aget-object v10, v6, v7

    add-int/lit8 v12, v13, 0x1

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4a

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_4a

    :try_start_16
    new-instance v15, Ljava/util/Scanner;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const/4 v2, 0x2

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x171

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    move-object/from16 v27, v0

    shr-int/lit8 v0, v19, 0x10

    int-to-char v0, v0

    move-object/from16 v19, v6

    move-object/from16 v28, v8

    const/4 v6, 0x1

    :try_start_17
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v0, v8}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    if-eqz v2, :cond_49

    sget v2, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :try_start_18
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_22

    :cond_49
    move-object v14, v11

    :goto_22
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    if-eqz v0, :cond_4b

    sget v0, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    add-int/lit16 v13, v13, 0xab

    xor-int v0, v5, v13

    goto :goto_23

    :catch_1
    :cond_4a
    move-object/from16 v27, v0

    move-object/from16 v19, v6

    move-object/from16 v28, v8

    :catch_2
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    move v13, v12

    move-object/from16 v6, v19

    move-object/from16 v0, v27

    move-object/from16 v8, v28

    goto/16 :goto_21

    :cond_4c
    move-object/from16 v27, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    goto/16 :goto_20

    :cond_4d
    move v0, v5

    :goto_23
    if-eq v0, v5, :cond_4e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v18

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x2072e96b

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0xe10fd91

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x39a3eabd

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xe10fd91

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_4e
    const/4 v2, 0x0

    :try_start_19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x763

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v7, 0xb80b

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v8}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v2, 0x6

    shr-int/lit8 v2, v7, 0x6

    add-int/lit16 v2, v2, 0x770

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v7, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :try_start_1a
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v28, v2, 0xb

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3ce

    const v31, 0x26487a92

    const/16 v32, 0x0

    sget v7, Lo/ApplicationProtocolConfig;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v29, v2

    move/from16 v30, v6

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v0, -0x4fbc2a60

    int-to-long v8, v0

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v2, 0x173

    int-to-long v12, v2

    mul-long v14, v12, v8

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v2, -0x172

    int-to-long v12, v2

    xor-long v25, v6, v3

    int-to-long v1, v0

    xor-long v28, v1, v3

    or-long v30, v25, v28

    xor-long v30, v30, v3

    xor-long v33, v8, v3

    or-long v35, v33, v1

    xor-long v35, v35, v3

    or-long v30, v30, v35

    mul-long v30, v30, v12

    add-long v14, v14, v30

    or-long v28, v33, v28

    xor-long v28, v28, v3

    or-long v0, v25, v1

    xor-long/2addr v0, v3

    or-long v0, v28, v0

    or-long/2addr v6, v8

    xor-long/2addr v6, v3

    or-long/2addr v0, v6

    mul-long/2addr v12, v0

    add-long/2addr v14, v12

    const/16 v0, 0x172

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v14, v0

    const v0, 0x5373c4bf

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v16

    long-to-int v0, v0

    const v1, 0x5c6f684e

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x5def6a4f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    const v2, -0x699668d6

    add-int/2addr v2, v1

    const v1, -0x1800201

    or-int v1, v20, v1

    not-int v1, v1

    const v6, 0x10092848

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v2, v1

    const v1, -0x5aaf31c0

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x17fb38fc

    or-int v8, v6, v7

    not-int v8, v8

    const v9, -0x6da58ea7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x49e0a066

    add-int/2addr v9, v8

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    const v7, 0x6da58ea6

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x125a3058

    or-int/2addr v2, v7

    const v7, -0x68048603

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_50

    xor-int/lit16 v0, v5, 0x96

    goto :goto_24

    :cond_50
    move v0, v5

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    xor-int/lit16 v0, v5, 0x97

    :goto_24
    if-eq v0, v5, :cond_52

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    aput-object v7, v1, v18

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v4

    aput-object v6, v1, v2

    const v0, 0x2204ead4

    or-int v2, v5, v0

    not-int v2, v2

    const v4, -0x2cd01392

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d1

    const v6, 0x53045ddc

    add-int/2addr v6, v2

    or-int v2, v4, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3a2

    add-int/2addr v6, v0

    const v0, -0xcd01102

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_52
    const/4 v2, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x778

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/ApplicationProtocolConfig;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v28, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v11, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v6, v13

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ApplicationProtocolConfig;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v0, -0x1668fe00

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x1d7

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, -0x1d6

    int-to-long v10, v2

    or-long v14, v8, v6

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    xor-long v14, v8, v3

    xor-long v25, v6, v3

    or-long v14, v14, v25

    xor-long/2addr v14, v3

    int-to-long v1, v0

    or-long v28, v25, v1

    xor-long v28, v28, v3

    or-long v14, v14, v28

    xor-long v28, v1, v3

    or-long v28, v28, v8

    or-long v6, v28, v6

    xor-long/2addr v6, v3

    or-long/2addr v14, v6

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v0, 0x1d6

    int-to-long v10, v0

    or-long v8, v25, v8

    or-long v0, v8, v1

    xor-long/2addr v0, v3

    or-long/2addr v0, v6

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const v0, -0x43d3604d

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v16

    long-to-int v0, v0

    const v1, -0x43974382

    or-int v1, v20, v1

    const v2, -0x42964282

    or-int v2, v20, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    const v3, 0x31b72902

    add-int/2addr v3, v2

    const v2, 0x66be66d3

    or-int v2, v2, v20

    not-int v2, v2

    const v4, 0x1010100

    or-int/2addr v2, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v3, v1

    const v1, 0x43974381

    or-int v1, v1, v20

    not-int v1, v1

    const v2, 0x24282452

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v12

    const v2, -0x2009605

    or-int v2, v20, v2

    not-int v2, v2

    const v3, -0x53a9bfa6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x68976abf

    add-int/2addr v3, v2

    const v2, -0x2009605

    or-int v2, v2, v20

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, 0x79e534f0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v5

    const/4 v1, 0x5

    if-eq v0, v5, :cond_54

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v18

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x30df0ddf

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x10d50086

    or-int/2addr v2, v3

    not-int v0, v0

    const v3, 0x1df5f087

    or-int v4, v0, v3

    const v5, 0x3dfffddf

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x376

    const v5, -0x72c8197b

    add-int/2addr v5, v2

    const v2, 0x30df0dde

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v5, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_54
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v1, [I

    aput-object v6, v0, v18

    check-cast v6, [I

    aput v5, v6, v2

    check-cast v4, [I

    aput v5, v4, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    const v1, -0x4cab1c87

    or-int v1, v1, v20

    not-int v1, v1

    const v2, 0x4c821c00    # 6.821478E7f

    or-int/2addr v1, v2

    const v4, 0x229e1df

    or-int v6, v20, v4

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    const v6, 0x449aafb5

    add-int/2addr v6, v1

    const v1, -0x290087

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v6, v1

    or-int v1, v5, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/ApplicationProtocolConfig;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ApplicationProtocolConfig;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ApplicationProtocolConfig;->write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ApplicationProtocolConfig;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ApplicationProtocolConfig;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/ApplicationProtocolConfig;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/ApplicationProtocolConfig;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    const v7, 0x534ada51

    const v5, -0x534ada4e

    invoke-static/range {v5 .. v11}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/ApplicationProtocolConfig;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ApplicationProtocolConfig;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/ApplicationProtocolConfig;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/ApplicationProtocolConfig;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    const v7, 0x534ada51

    const v5, -0x534ada4e

    invoke-static/range {v5 .. v11}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
