.class public final Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "read",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J


# instance fields
.field final synthetic $a:Ljava/util/List;

.field final synthetic $read:Lo/ContextFunctionTypeParams;

.field final synthetic $write:Lkotlin/jvm/functions/Function2;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$11:I

    sput v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    const/16 v1, 0x477

    new-array v2, v1, [C

    const-string v3, "BR\u0084>\u00ce\u0015\u0010sZ)\u009c\u00bf\u00e6\u009d(\u00f5r\u00d7\u00b5S\u00ff\u000f\u00c1m\u000bCM\u00db\u0097\u00d4\u00d9\u00a9#\u0088e\u00ab\u00ac~\u00f6G8g\u0002\u000cD\u00f1\u008e\u0080\u00d0\u00f5\u001a\u00cd]%\u00a7U\u00e943\u0016b\u00fe\u00a4\u00ef\u00ee\u00c70\u00b7z\u0088\u00bc`\u00c6O\u00085RA\u0095\u00f2\u00df\u00dc\u00e1\u00b8+\u0087mv\u00b7H\u00f98\u0003QE\u0007\u008c\u00ec\u00d6\u00d0\u0018\u00a9\"\u008ddj\u00aeY\u00f0&:\u001e}\u00fd\u0087\u009b\u00c9\u00bb\u0013\u0098Ua\u009fD\u00a1q\u00eb(-\u0017t\u00e0\u00be\u00ca\u00c0\u00ba\n\u00a2Lc\u0096K\u00d84\u00e2\u000b%\u00f0o\u00d3\u00b1\u00f7\u00fb\u00c7=|GQ\u0089N\u00d3-\u0015\u001c\\\u00eaf\u00c6\u00a8\u00be\u00f2\u009e41~\u0011\u0080{\u00ca9\r\u00f6W\u00c3\u0099\u00a2\u00a3\u00b9\u00e5l/mq\r\u00bb.\u00fd\u0013\u0004\u00b3N\u009a\u0090\u00f5\u00da\u00d7\u001c8\u00d0<\u0016K\\r\u0082\u0013\u00c85\u000e\u00d8t\u008b\u00ba\u0095\u00e0\u00bf\'Gm`S\u0006\u0099[\u00df\u00c8\u0005\u00ebK\u0084\u00b1\u00b3\u00f7\u00b0>Udw\u00aa\u0016\u0090I\u00d6\u00d3\u001c\u00fdB\u009a\u0088\u00a8\u00cfB5\u0019{\u0004\u00a1*\u00e7\u00c2-\u00e4\u0013\u0093Y\u0090\u009f\u00b5\u00c6]\u000ctri\u00b83\u00fe\u00d9$\u00fej\u0083P\u00a7\u00979\u00dd`\u0003\u0015I*\u008f\u00cb\u00f5\u00e7;\u00f5a\u00e3\u00a7\u00bd\u00eeS\u00d4x\u001a\u0013@?\u0086\u00a3\u00cc\u00e62\u009fx\u00a4\u00bfA\u00e5a+\u000e\u0011]W\u00c7\u009d\u00d5\u00c3\u00f1\t\u0096O\u00bf\u00b6%\u00fc|\"\u0001h>\u00ae\u00c7\u0094\u00eb\u00da\u0084\u0000\u00d7GA\u008do\u00f3\r9.\u007f4\u00a5\u00af\u00eb\u00f7\u00d1\u009e\u0017\u00bc^Q\u0084\u0000\u00caZ0ev\u0086\u00bc\u00b4\u00e2\u00db(\u00dfo\u000eU3\u009b[\u00c1f\u0007lM\u0084\u00b3\u00ab\u00f9\u00fd?\u00e4f\u001d\u00ac\u001a\u0092A\u00d8G\u001e\u0087D\u00b6\u008a\u00d7\u00f0\u00e87\u001c}<\u00a35\u00e9J/j\u0015\u0089[\u008f\u0081\u00c4\u00c7\u00ff\u000e\u0002t\u0002\u00baP\u00e0g&\u0092l\u00bcR\u00d5\u0098\u00b3\u00df\u0014\u0005\u0015K`\u00b1P\u00f7o=\u0093c\u00bb\u00a9\u0098\u00ef\u00ee\u00a3\u008ae\u0094/\u00dd\u00f1\u00e1\u00bb\u00d4}2\u0007\u0018\u00c9v\u0093[T\u00a2\u001e\u0097 \u00aa\u00ea\u009b\u00ac\u0002v\u00188\u007f\u00c2\\\u0084VM\u00b9\u0017\u00b5\u00d9\u00e4\u00e3\u00d1\u00a59o<1v\u00fbF\u00bc\u00a9F\u00b7\u0008\u00ee\u00d2\u00df\u0094\u0018^\u001b`]*e\u00ecT\u00b5\u00bd\u007f\u0082\u0001\u00fe\u00cb\u00de\u008d/W\u0010\u0019h#K\u00e4\u0085\u00ae\u008ep\u00fd:\u00c0\u00fc\u0018\u0086\nH\u0005\u0012p\u00d4V\u009d\u00bf\u00a7\u00d1i\u00f63\u00cf\u00f5z\u00bf^Al\u000bD\u00cc\u00ab\u0096\u0088X\u00fd\u00fdw;iq \u00af-\u00e5##\u00ceY\u00f5\u0097\u008b\u00cd\u00aa\n\u0013@H~V\u00b4n\u00f2\u009e(\u00a3f\u00da\u009c\u00e5\u00da\u00e3\u0013\u0010I8\u0087,\u00bdv\u00fb\u00931\u00b5o\u00d4\u00a5\u0096\u00e2\u000e\u0018/VP\u008cj\u00ca\u0087\u0000\u00d6>\u00c0t\u00d9\u00b2\u00f1\u00eb\u0018!@_S\u0095s\u00d3\u0095\t\u00beG\u00b9}\u00b7\u00baR\u00f0i.\u001fd>\u00a2\u0098\u00d8\u00ff\u0016\u00feL\u00cb\u008a\u00fc\u00c3[\u00f917\u0012m \u00ab\u00cb\u00c3=\u0005#Oj\u0091h\u00dbg\u001d\u0091g\u00a5\u00a9\u00d9\u00f3\u00fa4Y~\u0002@\u001c\u008a7\u00cc\u00c9\u0016\u00f6X\u008e\u00a2\u00b7\u00e4\u00b7-[w\u0004\u00b9\u0015\u0083:\u00c5\u00da\u000f\u00f4Q\u00e2\u009b\u00a2\u00dcA&xh\u000e\u00b2*\u00f4\u00ba>\u00ef\u0000\u008dJ\u0095\u008c\u00bb\u00d5(\u001fra\u0019\u00ab;\u00ed\u00d67\u0082y\u00d1C\u00eb\u0084\u001b\u00ce#\u0010LZ4\u009c\u0097\u00e6\u00aa(\u00e3r\u009a\u00b4\u00b4\u00fd\u000b\u00c7:\tLSd\u00d1\u00d3\u0017\u00cd]\u0084\u0083\u0098\u00c9\u008d\u000fsuW\u00bb#\u00e1\u0002&\u00f2l\u00d9R\u0099\u0098\u0097\u00de{\u0004DJ=\u00b0\u0003\u00f6\u000b?\u00c2e\u00c5\u00ab\u00ac\u0091\u0083\u00d7-\u001drCh\u0089O\u00ce\u00b04\u0088z\u00f1\u00a0\u00c5\u00e6#,\u0004\u0012\u0010X\u007f\u009eX\u00c7\u00ba\r\u009es\u00f4\u00b9\u00a8\u00ff;%\u001ak\u001dQ\u0013\u0096\u00f7\u00dc\u00c8\u0002\u00b9H\u0087\u008es\u00f4R:B`)\u00a6\u0019\u00ef\u00a6\u00d5\u00cd\u001b\u00b0A\u00c1\u00879\u00cdW3;y\u0010\u00be\u00ff\u00e4\u00c6b\u00dc\u00a4\u00b9\u00ee\u009b0\u0085z\u00d3\u00bc=\u00c6\u001f\u0008yR#\u0095\u00a8\u00df\u0089\u00e1\u0096+\u0098mu\u00b7N\u00f90\u0003\u0011EO\u008c\u00e8\u00d6\u00d1\u0018\u00e4\"\u00dbd|\u00ae\u001e\u00f0=:\u0017}\u00fc\u00b8a~\r4(\u00eaJ\u00a0cf\u00f4\u001c\u00ae\u00d2\u00c1\u0088\u00e2O\u0019\u0005;;$\u00f1}\u00b7\u0088m\u00b7#\u00d6\u00d9\u00f1\u009f\u00ecV~\u000c \u00c2K\u00f8e\u00be\u0084t\u00a1*\u00be\u00e0\u00fb\u00a7\u0002]9\u0013\\\u00c9w\u008f\u0097E\u00c0{\u00da1\u00cd\u00f7\u00ef\u00ae\u0000d/\u001a8\u00d0a\u0096\u009cL\u00a3\u0002\u00da8\u00fc\u00ff\u001c\u00b5Jk\\!v\u00e7\u0097\u009d\u00b5S\u00a8\t\u00b2\u00cf\u00eb\u0086\u000b\u00bc-rF(j\u00ee\u00ff\u00a4\u00f9Z\u009a\u0010\u00bd\u00d7K\u008dhC y5?\u00cc\u00f5\u00d8\u00ab\u00d9a\u0097\'\u00bb\u00deX\u0094BJ\u001f\u0000\"\u00c6\u00f9\u00fc\u00fe\u00b2\u00bch\u00b8/E\u00e5h\u009b\u0013Q#\u0017?\u00cd\u00ca\u0083\u00f1\u00b9\u0095\u007f\u00ba6p\u00ec\u007f\u00a2\u0000X!\u001e\u00fd\u00d4\u00eb\u008a\u0098@\u00a1\u0007C=n\u00f3L\u00a9\u0017o*%\u009b\u00db\u00ef\u0091\u009cW\u00ac\u000e@\u00c4\'\u00fa\rb\u00dc\u00a4\u00c2\u00ee\u008b0\u0097z\u0088\u00bc~\u00c6\u0002\u0008\u001dRG\u0095\u00a3\u00df\u009f\u00e1\u00e4+\u00dbm*\u00b7\u0012\u00f9d\u0003FE!\u008c\u00b6\u00d6\u0095\u0018\u00f6\"\u00d1dG\u00ae\u0018\u00f0w:]}\u00a2\u0087\u0085\u00c9\u00e7\u0013\u00b9U.\u009f\r\u00a1g\u00ebp-/t\u00b4\u00be\u0094\u00c0\u00f9\n\u00d1L_\u0096@\u00d8&\u00e2]%\u00feo\u00c3\u00b1\u00fa\u00fb\u00c9=jG\u000c\u0089S\u00d3%\u0015\n\u0007\u00ee\u00c1\u0082\u008b\u00a1U\u00c6\u001f\u0095\u00d9\u000e\u00a3(mM7k\u00f0\u00ef\u00ba\u00b8\u0084\u00ddN\u0097\u0008D\u00d2~\u009cAf& \'\u00e9\u0092\u00b3\u00a5}\u0082G\u00e8\u0001K\u00cby\u0095\u0012\n\u00d2\u00cc\u00be\u0086\u009bX\u00f8\u0012\u00de\u00d4G\u00ae\u001d`r:U\u00fd\u00a8\u00b7\u0088\u0089\u0097C\u00ce\u0005;\u00df\u0004\u0091ekB-[\u00e4\u00cd\u00be\u0093p\u00f8J\u00d4\u000c5\u00c6\u0017\u0098\rRM\u0015\u00a9\u00ef\u008b\u00a1\u00ea{\u00db=$\u00f7\u0005\u00c9f\u0083yE-\u001c\u00b3\u00d6\u009a\u00a8\u00ffb\u00d2$;\u00fem\u00b0i\u008aQM\u00aa\u0007\u008f\u00d9\u00e0\u0093\u00c1US/\t\u00e1\u001c\u00bbz}_4\u00b9\u000e\u00eb\u00c0\u00f4\u009a\u00da\\5\u0016\u0005\u00e8\u0010\u00a2\u000ee\u00ed?\u00c2\u00f1\u00b4\u00cb\u009f\u008dWGz\u0019C\u00d3/\u0095.l\u00e8&\u00c4\u00f8\u00af\u00b2\u00b5tpNM\u0000\u000e\u00da\t\u009d\u00c3W\u00c7)\u00b2\u00e3\u009f\u00a5\u009c\u007fl1H\u000b=\u00cd\u000e\u0084\u00ea^\u00cd\u0010\u0087\u00ea\u0090\u00acofV8\n\u00f2\u0014\u00b5\u00e7\u008f\u00d6A\u00b4\u001b\u00a1\u00dd\u00c3\u0097`i]#d\u00e5\u0010\u00bc\u00ebv\u00dbH\u00af\u0002\u00c8\u00c4zb\u00dc\u00a4\u00b0\u00ee\u00950\u00f1z\u00d6\u00bcI\u00c6\u0013\u0008|RY\u0095\u00a9\u00df\u0081\u00e1\u0099+\u00c1m5\u00b7\n\u00f9k\u0003KES\u008c\u00c3\u00d6\u009d\u0018\u00f6\"\u00ded?\u00ae\u0015\u00f0\u0003:@}\u00a3\u0087\u0099\u00c9\u00e6\u0013\u00cfU/\u009f\u000f\u00a1\u001f\u00eby-Rt\u00b2\u00be\u0090\u00c0\u00fb\n\u00a7L8\u0096\u0003\u00d8`\u00e2E%\u00a6o\u008e\u00b1\u0099\u00fb\u00c3=,G\n\u0089\u0017\u00d3v\u0015)\\\u00b5f\u009c\u00a8\u00fa\u00f2\u00c14>~\u0007\u0080g\u00caA\r\u00d7W\u0081\u0099\u00ea\u00a3\u00c5\u00e5\'/6qo\u00bbr\u00fdK\u0004\u00b8N\u009d\u0090\u00f9\u00da\u00db\u001cQ&\u000bhd\u00b2O\u00f5\u00ac?\u0088A\u0091\u008b\u00ca\u00cd\u00d3\u0017/Y\u0014cq\u00a5]\u00ec\u00be6\u00edx\u00f7\u0082\u00c0\u00c4*\u000e\u0001Pe\u009a5\u00dd\u00aa\u00e7\u008a)\u00ecs\u00f0\u00b5\u00d9\u00ffH\u0001RK=\u008d\u001e\u00d4\u00ec\u001e\u00c3 \u0097j\u0086\u00ac{\u00f6S8\u001eB\u0014\u0085\u00fc\u00cf\u00d3\u0011\u00f5[\u00ac\u009d\u0095\u00a7R\u00e9Y3\u001fu\u001f\u00bc\u00ee\u00c6\u00df\u0008\u00a0R\u0094\u0094t\u00deM\u00e02*\u0012m\u00f1\u00b7\u00c7\u00f9\u00cc\u0003\u00b7E\u008a\u008fZ\u00d1H\u001b?]\nd\u00f4\u00ae\u00dd\u00f0\u00fb:\u009c|m\u0086\u0018\u00c8(\u0012\u0017T\u001b\u009f\u00f3\u00a1\u0090\u00eb\u00a6\u00eb\u00e2-\u008eg\u00ab\u00b9\u00ce\u00f3\u00e15wO-\u0081A\u00dbf\u001c\u009cV\u00bch\u00a7\u00a2\u00fb\u00e4\u0015>7pO\u008ap\u00cci\u0005\u008b_\u00a9\u0091\u00b9\u00ab\u00ef\u00ed\u0006\'#yA\u00b3x\u00f4\u00e1\u000e\u00bd@\u00c5\u009a\u00f6\u00dc\u0013\u00165(Rb?\u00a4e\u00fd\u00887\u00a9I\u00c0\u0083\u00e1\u00c5\u007f\u001f Q_ka\u00ac\u009a\u00e6\u00bf8\u00d1r\u00f6\u00b4c\u00ce9\u0000,ZL\u009ck\u00d5\u0089\u00ef\u00db!\u00cc{\u00ff\u00bd\u0000\u00f79\tXC|\u0084\u00e9\u00de\u00bf\u0010\u00d7*\u00f5l\u0017\u00a6\u0006\u00f8Q2Ota\u008d\u0085\u00c7\u00b9\u0019\u00c2S\u00e7\u0095\u0019\u00af4\u00e1+;q|\u0094\u00b6\u00b1\u00c8\u00da\u0002\u00f1D\u0093\u009e\u000b\u00d07\u00eaH,ae\u0082\u00bf\u00a3\u00f1\u00b1\u000b\u00f7M\u001e\u0087>\u00d9_\u0013wT\u00e9n\u00b2\u00a0\u00d1\u00fa\u00d3<\u00ecv\r\u0088.\u00c2G\u0004\u0015]\u008b\u0097\u00a2\u00a9\u00da\u00e3\u00f5%\u001f\u007fE\u00b1^\u00cbi\u000c\u0092F\u00b7\u0098\u00a9\u00d2\u00c8\u0014\u009b.\u0001`$\u00baD\u00fcj5\u0083O\u00c3\u0081\u00d9\u00db\u00ff\u001d\u001aW=i(\u00a36\u00e4\u00d5>\u00cap\u00fc\u008a\u0097\u00cc\u009f\u0006BX{\u0092\u0017\u00d4\u0016\u00ed\u00c0\'\u00ecy\u0087\u00b3\u009d\u00f5H\u000fuA6\u009b1\u00dd\u000b\u0016\u00cf(\u00fab\u0097\u00a4\u00a4\u00feT0pJ\u0005\u008c&\u00c5\u00c2\u001f\u00e5Q\u00afk\u00a8\u00adW\u00e7n92s\u001c\u00b5/\u00ce\u00de\u0000\u00fcZ\u0099\u009c\u00fb\u00d6X\u00e8e\"Ld8\u00bd\u00c3\u00f7\u00f3\t\u0097C\u00f0\u0085Bb\u00fb\u00a4\u00e5\u00ee\u008c0\u0088z\u00aa\u00bc&\u00c6R\u00084R\u0016\u0095\u00e8\u00de\u00cc\u0018\u00d2R\u00b4\u008c\u00bf\u00c6\u009d\u0000sz<\u00b4\u0003\u00ee!)\u00dfc\u00fd"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x33f62e3d8b645b7fL    # -2.025885420124751E58

    sput-wide v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->invoke:J

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

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/ContextFunctionTypeParams;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$a:Ljava/util/List;

    iput-object p2, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$read:Lo/ContextFunctionTypeParams;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

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
    sget v5, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->RemoteActionCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v11, v5

    sget-wide v14, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->invoke:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v23, v6, 0x34

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v19

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v18, v6, 0x16

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v18, v8, 0x16

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit16 v9, v9, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    aput-object v0, p3, v4

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const/4 v15, 0x2

    .line 189
    rem-int v3, v15, v15

    const/4 v13, 0x0

    .line 0
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    rsub-int v4, v4, 0x208f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v16, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1e

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 500
    sget v3, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v15

    if-nez v3, :cond_1

    .line 0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget v1, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v15

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    .line 500
    :cond_1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v4

    :cond_2
    move/from16 v1, p4

    :goto_1
    const/16 v10, 0x30

    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    .line 0
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move/from16 v3, v16

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_7

    sget v3, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v15

    const v6, -0x410876af

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    if-nez v3, :cond_6

    cmp-long v3, v7, v17

    const/16 v7, 0xb

    div-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    mul-int/lit8 v3, v3, 0x23

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    ushr-int/lit8 v8, v8, 0x5f

    add-int/lit8 v8, v8, 0x5b

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    goto :goto_3

    :cond_6
    cmp-long v3, v7, v17

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x4a

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/getTargetTable;

    const v1, -0x590d3941

    .line 434
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x69

    const v2, 0xb2e0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x89

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/Modifier;

    const v1, 0x687b68ea

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf1

    const v2, 0xc157

    const-string v8, ""

    invoke-static {v8, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3f

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$write:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$read:Lo/ContextFunctionTypeParams;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 435
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_8

    .line 436
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    .line 434
    :cond_8
    new-instance v1, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;

    iget-object v2, v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$write:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$read:Lo/ContextFunctionTypeParams;

    invoke-direct {v1, v2, v3, v9}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;-><init>(Lkotlin/jvm/functions/Function2;Lo/ContextFunctionTypeParams;Lo/getTargetTable;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_9
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 441
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x130

    const v3, 0x9fac

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    .line 442
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 443
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 446
    invoke-static {v2, v3, v14, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 448
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x169

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v19, 0xa1e1

    sub-int v6, v19, v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v13

    check-cast v3, Ljava/lang/String;

    .line 449
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 450
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 454
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1a1

    const v21, 0xb30f

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    add-int v7, v22, v21

    int-to-char v7, v7

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    rsub-int/lit8 v10, v21, 0x3d

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    .line 455
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_a

    .line 189
    sget v5, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v15

    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 456
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 457
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_b

    .line 460
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_4

    .line 189
    :cond_b
    sget v5, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v15

    .line 458
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 462
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 463
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 469
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x1df

    const/16 v2, 0x30

    invoke-static {v8, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v11

    int-to-char v2, v3

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0x1b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 477
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x1fa

    const v2, 0xda8d

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6a

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    .line 478
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 479
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 480
    invoke-static {v2, v3, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 482
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v25

    .line 483
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v24

    .line 484
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x8

    .line 481
    invoke-static/range {v23 .. v28}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 485
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x264

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x34

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 486
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v4, 0x30

    .line 490
    invoke-static {v3, v1, v14, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x169

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int v4, v19, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x38

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 493
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 494
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1a1

    const v7, 0xb30f

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x3e

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    .line 499
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_e

    goto :goto_6

    .line 189
    :cond_e
    sget v6, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v15

    if-nez v6, :cond_1b

    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 500
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 501
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 502
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 504
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 506
    :goto_7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 507
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 513
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    :cond_11
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    .line 520
    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x299

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x6532

    int-to-char v1, v1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v2, v1

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 521
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x2b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x680e

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x6c

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    .line 522
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 523
    invoke-static/range {v2 .. v7}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 524
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0xb

    invoke-static/range {v23 .. v28}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 525
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x130

    const v3, 0x9fab

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 526
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 527
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 530
    invoke-static {v2, v3, v14, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v3, 0x30

    .line 532
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, v19

    int-to-char v3, v3

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 533
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 534
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 3256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 538
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1a1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v12, 0xb310

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v12, v23, v25

    add-int/lit8 v12, v12, 0x3d

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v7}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v13

    check-cast v6, Ljava/lang/String;

    .line 539
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 540
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 541
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 542
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 544
    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 546
    :goto_8
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 547
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 552
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 553
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    :cond_15
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1df

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x1b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/16 v10, 0x30

    .line 561
    invoke-static {v8, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x31c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x95

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    .line 562
    invoke-virtual {v9}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v1

    .line 563
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 564
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x6

    shl-int/2addr v2, v15

    shl-int/lit8 v5, v5, 0x9

    or-int v26, v2, v5

    const/16 v27, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v29, v8

    move/from16 v8, v22

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    move/from16 v22, v10

    move/from16 v10, v24

    move v15, v11

    move-object/from16 v11, p3

    move/from16 v12, v26

    move v15, v13

    move/from16 v13, v27

    .line 561
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 566
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 568
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 569
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 570
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 571
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x264

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x34

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    .line 572
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 575
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v5, 0x6

    invoke-static {v1, v4, v14, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 577
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x169

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int v5, v19, v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, 0x38

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    .line 578
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 579
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 583
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x1a1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    const v9, 0xb310

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, 0x3d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    .line 584
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    xor-int/2addr v7, v10

    if-eq v7, v10, :cond_16

    goto :goto_a

    .line 189
    :cond_16
    sget v7, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 585
    :goto_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 586
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 587
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 589
    :cond_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 591
    :goto_b
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 592
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 597
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_18

    .line 500
    sget v5, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->$AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 597
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 598
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    :cond_19
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v29

    .line 605
    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x298

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x6502

    int-to-char v4, v4

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    add-int/lit16 v2, v2, 0x3b1

    const v4, 0x893d

    move/from16 v5, v22

    invoke-static {v1, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const v4, -0xffff50

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x462

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual/range {v20 .. v20}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 610
    new-instance v2, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 608
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x46c

    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    const v6, 0xbc37

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 614
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->movableContentStateReleasedruntime_release:I

    .line 615
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 613
    invoke-static {v2, v1, v14, v15}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 617
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 618
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    shl-int/2addr v2, v13

    shl-int/lit8 v5, v5, 0x9

    or-int v13, v2, v5

    const/16 v16, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move/from16 v13, v16

    .line 612
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 621
    sget-object v1, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 622
    invoke-virtual/range {v20 .. v20}, Lo/getTargetTable;->RatingCompat()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-static {v1}, Lo/_setByte;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 625
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    shl-int/2addr v2, v13

    shl-int/lit8 v5, v5, 0x9

    or-int v13, v2, v5

    const/16 v15, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move v13, v15

    .line 620
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 628
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 633
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 637
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 638
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int v9, v1, v3

    const/16 v10, 0x2d

    move-object v1, v4

    move v3, v6

    move-object v4, v7

    move v6, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v10

    .line 639
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 645
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 655
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    .line 656
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 657
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 654
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v5, p3

    .line 658
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v1, 0x0

    .line 500
    throw v1
.end method
