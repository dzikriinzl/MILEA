.class public final Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRemoveAllRealmAnyCollection;->read(Landroid/content/Context;Lo/nativeMove;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field final synthetic a:I


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$c:[B

    const/16 v0, 0x94

    sput v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$a:[B

    const/16 v2, 0xbf

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    .line 65352
    sput v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    sput v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x8ae

    new-array v2, v1, [C

    const-string v3, "\u009c\'w(J\u00aa^*1\u00dc\u0005#\u0018\u00a0\u00ec!\u00c7\u00a5\u00db3\u00ae\u00c4\u0082=\u0095\u00b8i.|\u00b2P4+\u00b7?z\u0012\u0089\u00e6\u000e\u00f9\u008a\u00cd\u0004\u00a0\u0084\u00b4z\u008f\u0085c\u001cv\u0098J\u0014]\u00e11W\u0004\u00d4\u0018S\u00f3\u00c5\u00c76\u00da\u009e\u00ae+\u0081\u00b2\u00956h\u0097|9W\u00b5+&>\u008b\u0012<\u00e5\u00a9\u00f9#\u00cc\u00b4\u00a0/\u00bb\u00ab\u008f\u0014b\u00aav\u001bI\u009f]\u00170\u0099\u0004\u0006\u001f\u0080\u00f39\u00c6\u008b\u00da\u001c\u00ad\u0089\u0081\u0007\u0094\u008ehHC\u008fV\u00ee*;=\u00eb\u0011t\u00e4\u00e8\u00f8`\u00d3\u00a3\u00a7ub\u00fc\u0089\u008e\u00b4\u000e\u00a0\u00cb\u00cf\u0005\u00fb\u008a\u00e6\n\u0012\u00c39\u0002%\u0088P\u0011|\u0096k\u0016\u0097\u00d7\u0082\u0014\u00ae\u0090\u00d5\u0011\u00c1\u00a8\u00ecm\u0018\u00a4\u0007)3\u00ad^9J\u00a2q&\u009d\u00b5\u0088}\u00b4\u00a2\u00a32\u00cf\u00b5\u00fa6\u00e6\u00bc\rq9\u00d4$WP\u008b\u007fWk\u00db\u0096N\u0082\u00de\u00a9J\u00d5\u00df\u00c0G\u00ec\u00d4\u001bC\u0007\u00d02T^\u00d3E\u0011q\u00f7\u009cj\u0088\u00e0\u00b7p\u00a3\u00fa\u00ce%\u00fa\u00c0\u00e1z\r\u00e58f$\u00f4S{\u007f\u00dfjn\u0096\u00f3\u00bd{\u00a8&\u00d4\u008c\u00c3\u0004\u00ef\u008b\u001a*\u0006\u0099-\u0008Y\u008eD\u0005p\u009a\u009f\u001a\u008b\u0099\u00b6+\u00a2\u009e\u00c9\u001e\u00f5\u009a\u00e0(\u000c\u00b3;1\'\u0094R*~\u00b9e(\u0091\u00aa\u00bc?\u00a8\u00fd\u00d72\u00c3\u00b2\u00ee7\u001a\u00be\u0001/-\u00beXUD\u00c6sa\u009f\u00c2\u008a]\u00b6\u00ca\u00ddD\u00c9\u00c3\u00f4x\u00e0\u00c7\u000fP;\u00da&\u0017R\u0087y\\e\u00d1\u0090n\u00bc\u00ed\u00ab|\u00d7\u00ea\u00c2f\u00ee\u00fe\u0015~\u0001\u00b1,?X\u00afGts\u00f9\u009ev\u008a\u00f5\u00b1d\u00dd\u00f2\u00c8\u008e\u00f7\u0016\u00e3\u0096\u000eY:\u00c7!WM\u008cx\u0001d\u009e\u0093\u001d\u00bf\u008c\u00aa\u001a\u00d6\u0096\u00fd\u000e\u00e9\u008e\u0014A\u0000\u00e1/k[\u0088F2r\u00bd\u0099>\u0085\u00ac\u00b0#\u00dc\u0097\u00cb&\u00f7\u00bb\u00e23\u000e\u009e54!\u00bcL3x\u00e2gQ\u0093\u00c0\u00beF\u00aa\u00dd\u00d1B\u00fd\u00c2\u00e8A\u0014\u00e3\u0003V/\u00d6ZRF\u00d0mK\u0099\u00c9\u0084l\u00b0\u00e2\u00dfq\u00cb\u00e0\u00f6b\u00e2\u00e7\t%5\u00e6 {L\u00ab{!g\u00a7\u0092$\u00be\u00b0b\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u008e\u00e6\u0004\u0012\u00819\u000b%\u0097P\u001a|\u0086k\u001f\u0097\u00a6\u0082\u001a\u00ae\u0099\u00d5\u001b\u00c1\u00b3\u00ec&\u0018\u00b6\u000743\u0096^8J\u00bdq.\u009d\u00b2\u00886\u00ffl\u0014Y)\u00da=OR\u0094fR{\u00d8\u008f]\u00a4\u00d7\u00b8K\u00cd\u00c6\u00e1Z\u00f6\u00c3\nz\u001f\u00d73HH\u00d3\\xq\u00c0\u0085}\u009a\u00eb\u00aeg\u00c3\u00f4\u00d7e\u00ec\u00f7b\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u008e\u00e6\u0004\u0012\u00819\u000b%\u0097P\u001a|\u0086k\u001f\u0097\u00a6\u0082\u0008\u00ae\u0084\u00d5\u0011\u00c1\u00a28]\u00d3\u007f\u00ee\u00f7\u00fa{\u0095\u00a5\u00a1i\u00bc\u00e9Hdc\u00f7\u007fp\n\u00fb&71\u00fd\u00cd{\u00d8\u00fa\u00f4t\u008f\u00f4\u009bE\u00b6\u00ddB@]\u00f5iF\u0004\u00c7\u0010T+\u00d6\u00c7Y\u00d2\u00cc\u00eeAk,\u0080\u0018\u00bd\u008b\u00a9\u001a\u00c6\u00d4\u00f2\u0011\u00ef\u0090\u001b_0\u0083,\u001fY\u0080u\u0019b\u00b0\u0089\u0084\u00b4\u0017\u00a0\u0086\u00cfH\u00fb\u009a\u00e6\u0002\u0012\u00809A%\u0081P\u0001|\u009ak\u0007\u00d4\u00f2?\u00d0\u0002E\u0016\u00c4yDM\u00d9PM\u00a4\u0080\u008f\u007f\u0093\u00f5\u00e6|\u00ca\u00d8\u00ddC!\u00de4}\u0018\u00decIw\u00e2b\u00b0\u0089\u0085\u00b4\u0002\u00a0\u0091\u00cf\u0006\u00fb\u00c6\u00e6E\u0012\u008e9\u001f%\u0084P\u001a|\u009bk\u0011\u0097\u0096b\u00ed\u0089\u008e\u00b4M\u00a0\u0087\u00cf\u0008\u00fb\u0086\u00e6\u001f\u0012\u00c39\u001d%\u0094P\u0017|\u0087k\u0018\u0097\u0090\u0082\u001f\u00ae\u00a2\u00d5\u0011\u00c1\u00a4\u00ec7\u0018\u009a\u0007#3\u00a7^8J\u00fcb\u00ed\u0089\u008e\u00b4M\u00a0\u0087\u00cf\u0008\u00fb\u0086\u00e6\u001f\u0012\u00c39\u001d%\u0094P\u0017|\u0087k\u0018\u0097\u0090\u0082\u001f\u00ae\u00a2\u00d5\u0011\u00c1\u00a4\u00ec7\u0018\u009a\u0007#3\u00a7^8J\u00ff\u00d7\u00ea<\u00c8\u0001@\u0015\u00cczIN\u00d6S\\\u00a7\u0098\u008cY\u0090\u00c2\u00e5K\u00c9\u0080\u00deA\"\u00ca7C\u001b\u00c9`Gt\u00b5Yj\u00ad\u00f0%\u0011\u00ced\u00f3\u00e8\u00e7g\u0088\u00e4\u00bc}gM\u008co\u00b1\u00e7\u00a5k\u00ca\u00ee\u00feq\u00e3\u00fb\u0017?<\u00f0 eU\u00e0y\'n\u00e4\u0092a\u0087\u00eb\u00abu\u00d0\u00d4\u00c4q\u00e9\u0093\u001dV\u0002\u00df6Y[\u00c3O\u001dt\u00d1\u0098C\u008d\u00c0\u00b1\\\u00a6\u00d8\u00caK\u00ff\u00ca)\u00e0\u00c2\u00c2\u00ffJ\u00eb\u00c6\u0084C\u00b0\u00dc\u00adVY\u0092r]n\u00c8\u001bM7\u008a I\u00dc\u00cc\u00c9F\u00e5\u00d8\u009ey\u008a\u00dc\u00a7>S\u00e5Lex\u00f6\u0015k)Y\u00c2{\u00ff\u00f3\u00eb\u007f\u0084\u00fa\u00b0e\u00ad\u00efY+r\u00eanq\u001b\u00f873 \u00f2\u00dcy\u00c9\u00f0\u00e5z\u009e\u00f3\u008aE\u00a7\u00dfSzL\u00e3xP\u0015\u00d0\u0001K:\u00d6\u00d6\u0016\u00c3\u00c9\u00ffS\u0084\u00d4o\u00e1RbF\u00f7),\u001d\u00e3\u0000j\u00f4\u00e4\u00df~\u00c3\u00f2\u00b6b\u009a\u00f4\u008d`q\u00e9\u001d=\u00f6^\u00cb\u009d\u00dfW\u00b0\u00c2\u0084P\u0099\u00d7mYF\u0091ZI/\u00cc\u0003V\u0014\u00d3b\u00f1\u0089\u0084\u00b4\u0002\u00a0\u0096\u00cf\u0002\u00fb\u00c7\u00e6\u0005\u0012\u00889\u001bb\u00b0\u0089\u0091\u00b4\u0011\u00a0\u008a\u00cf\u0004\u00fb\u00c6\u00e6\r\u0012\u00849\u0003%\u0094P\u0000|\u008ck\u0004\u0097\u008d\u0082\u001e\u00ae\u0090\u00d5\u000c\\P\u00b7%\u008a\u00af\u009e1\u00f1\u00b5\u00c5.2\u00ab\u00d9\u00c8\u00e4\u000b\u00f0\u00d3\u009fS\u00ab\u00c0\u00b6IB\u00deiJu\u00c3\u0000\u001b,\u00de;P\u00c7\u00d1\u00d2H\u00fe\u00dd\u0085X\u0091\u00e4\u00bcqH\u00f6Wsc\u00ea\u000e\u007f\u0087\u00aal\u00d6Q_E\u00ceb\u00ef\u0089\u0084\u00b4\u0011\u00a0\u0096\u00cf\u000e\u00fb\u009a\u00e6\u001f\u0012\u00c39\u001c%\u0088P\u0000|\u00dbk\u0015\u0097\u009d\u0082U\u00ae\u0099\u00d5\u001a\u00c1\u00a3\u00ec6\u0018\u00a2\u0007i3\u00ae^;J\u00b8qa\u009d\u00b7\u00882\u00b4\u00be\u00a32\u00cf\u0086\u00fa<\u00e6\u00ad\r*9\u00fe$QP\u00c0\u007fIk\u00cd\u0096N\u0082\u00df\u00a9J\u00d5\u00c3b\u00ef\u0089\u0084\u00b4\u0011\u00a0\u0096\u00cf\u000e\u00fb\u009a\u00e6\u001f\u0012\u00c39\u001c%\u0088P\u0000|\u00dbk\u0015\u0097\u009d\u0082U\u00ae\u0099\u00d5\u001a\u00c1\u00a3\u00ec6\u0018\u00a2\u0007i3\u00ae^;J\u00b8qa\u009d\u00b7\u00882\u00b4\u00be\u00a32\u00cf\u0086\u00fa<\u00e6\u00ad\r*9\u00fe$UP\u00c0\u007fIk\u00cd\u0096D\u0082\u00dfF\u000f\u00add\u0090\u00f1\u0084v\u00eb\u00ee\u00dfz\u00c2\u00ff6#\u001d\u00fc\u0001ht\u00e0X;O\u00f5\u00b3}\u00a6\u00b5\u008ay\u00f1\u00fa\u00e5C\u00c8\u00d6<B#\u0089\u0017[z\u00c4n\u0003U\u00cc\u00b9@\u00ac\u00da\\\u00eb\u00b7\u0080\u008a\u0015\u009e\u0092\u00f1\n\u00c5\u009e\u00d8\u001b,\u00c7\u0007\u0018\u001b\u008cn\u0004B\u00dfU\u0011\u00a9\u0099\u00bcQ\u0090\u009d\u00eb\u001e\u00ff\u00a7\u00d22&\u00a69m\r\u00bf` t\u00e7O\'\u00a3\u00b4\u00b64b\u00ef\u0089\u0084\u00b4\u0011\u00a0\u0096\u00cf\u000e\u00fb\u009a\u00e6\u001f\u0012\u00c39\u001c%\u0088P\u0000|\u00dbk\u0015\u0097\u009d\u0082U\u00ae\u0099\u00d5\u001a\u00c1\u00a3\u00ec6\u0018\u00a2\u0007i3\u00bb^$J\u00e3q\"\u009d\u00b2\u00880G\u0091\u00ac\u00fa\u0091o\u0085\u00e8\u00eap\u00de\u00e4\u00c3a7\u00bd\u001cb\u0000\u00f6u~Y\u00a5Nk\u00b2\u00e3\u00a7+\u008b\u00e7\u00f0d\u00e4\u00dd\u00c9H=\u00dc\"\u0017\u0016\u00c5{Zo\u009dT\\\u00b8\u00c1\u00adNb\u00e9\u0089\u0083\u00b4\u000c\u00a0\u009d\u00cf\u0014\u00fb\u008f\u009aEq&b\u00b0\u0089\u0091\u00b4\u0011\u00a0\u008a\u00cf\u0004\u00fb\u00c6\u00e6\u0006\u0012\u00829\u000b%\u0084P\u001f|\u0090k\u0004:I\u00d1#\u00ec\u00ac\u00f8=\u0097\u00a0\u00a3<\u00be\u00aeJ>a\u00bb$\u009a\u00cf\u00c6\u00f2O\u00e6\u00de\u0089H\u00bd\u00c4\u00a0]T\u00c6\u007fBc\u00dd:1\u00d1T\u00ec\u00d3\u00f8P\u0097\u00d3\u00a3E\u00be\u00deb\u00fc\u0089\u0089\u00b4\u0011\u00a0\u008a\u00cf\n\u00fb\u0080\u00e6\u001e\u0012\u0080\u00da\u00e31\u0080\u000cC\u0018\u009bw\u001bC\u0088^\u0001\u00aa\u0096\u0081\u0002\u009d\u008b\u00e8S\u00c4\u009f\u00d3\u001c/\u0081:\u001c\u0016\u0090m\u0014\u0088\u000bca^\u00eeJ\u007f%\u00bd\u0011=\u000c\u00f9\u00a8~C\u0002~\u008bj\u0006\u0005\u00931\u0006,\u008eb\u00f8\u0089\u0084\u00b4\r\u00a0\u0080\u00cf\u0015\u00fb\u0080\u00e6\u0008\u0012\u00b29\u0017%\u00c9PEe`\u008e\u001c\u00b3\u0095\u00a7\u0018\u00c8\u008d\u00fc\u0018\u00e1\u0090\u0015*>\u008f\"QW\u00dd{2l\u00d9\u0090U\u00c3A(\"\u0015\u00e1\u00019n\u00b9Z*G\u00a3\u00b34\u0098\u00a0\u0084)\u00f1\u00f1\u00dd4\u00ca\u00b461#\u00b2\u000f=\u00fd\u00ec\u0016\u0085+\u0008\u00ab\u00a4@\u00d2}Hi\u00d7\u0006X2\u00c3/Z\u00db\u00c1f\u00d7\u008d\u0098\u00b0\u001a\u00a4\u00cc\u00cb<\u00ff\u0095\u00e2\u000c\u0016\u0090=\u000f!\u0095T\u001fx\u00dco\u0018\u0093\u009f\u0086\u0000\u00aa\u00d4\u00d15\u00c5\u00a0\u00e88\u001c\u00a3\u0003#7\u00a5\u00abK@\u001a}\u0092i\u0002\u0006\u009d2\u0015/\u009a\u00dbX\u00f0\u00a9\u00ec \u0099\u00ad\u00b5@\u00a2\u0080^\u0019K\u0087g\u0004\u001c\u009e\u0008t%\u00b0\u00d1?\u00ce\u00a0\u00fa|\u0097\u00a6\u0083`\u00b8\u00ecb\u00de\u0089\u008f\u00b4\u0007\u00a0\u0097\u00cf\u0008\u00fb\u0080\u00e6\u000f\u0012\u00cd9<%\u00b5P8|\u00d5k\u0015\u0097\u008c\u0082\u0012\u00ae\u0091\u00d5\u000b\u00c1\u00e1\u00ec%\u0018\u00aa\u000753\u00e9^3J\u00f5qy\u009d\u008e\u0088e\u00b4\u00e1b\u00ed\u0089\u008e\u00b4M\u00a0\u008d\u00cf\u0006\u00fb\u009b\u00e6\u000f\u0012\u009a9\u000e%\u0083P\u0016b\u00f8\u0089\u008e\u00b4\u000f\u00a0\u0081\u00cf\u0001\u00fb\u0080\u00e6\u0018\u0012\u0085b\u00e9\u0089\u0083\u00b4\u000c\u00a0\u009d\u00cf_\u00fb\u00dfs\u00f4\u0098\u0099\u00a5\u0014\u00b1\u009f\u00de\u0016\u00ea\u0085b\u00ed\u0089\u008e\u00b4M\u00a0\u0095\u00cf\u0015\u00fb\u0086\u00e6\u000f\u0012\u00989\u000c%\u0085P]|\u0097k\u0005\u0097\u0098\u0082\u0015\u00ae\u0099\u00b6C] `\u00e3t \u001b\u00ac/52\u00ab\u00c6&\u00ed\u00ad\u00f1q\u0084\u00ac\u00a8>\u00bf\u00b4C\"5\u00b6b\u00ed\u0089\u008e\u00b4M\u00a0\u0096\u00cf\u0002\u00fb\u008a\u00e6\u001e\u0012\u009f9\nb\u00af\u00c9\u00c8\"\u00ab\u001fh\u000b\u00a2d7P\u00a5M\"\u00b9\u00ac\u0092d\u008e\u00a4\u00fb$\u00d7\u00bf\u00c06<\u00a9)=\u0005\u00acb\u00f9\u0089\u0094\u00b4\u000f\u00a0\u0089\u00cf8\u00fb\u0091\u00e6S\u0012\u00dbb\u00ed\u0089\u008e\u00b4M\u00a0\u0087\u00cf\u0012\u00fb\u0080\u00e6\u0007\u0012\u00899A%\u0097P\u001a|\u009bk\u0010\u0097\u009c\u0082\t\u00ae\u008d\u00d5\r\u00c1\u00a8\u00ec-\u0018\u00b1b\u00f8\u0089\u0084\u00b4\r\u00a0\u0080\u00cf\u0015\u00fb\u0080\u00e6\u0008\u0012\u00c29\u001c%\u0095P\u0018|\u00dak\u0010\u0097\u009c\u0082\u0015\u00ae\u0098\u00d5\r\u00c1\u00a8\u00ec \u00e2\u00a8\t\u00d44] \u00d0OE{\u00d0fX\u0092\u00e2\u00b9G\u00a5\u0099\u00d0\u0015\u00fc\u008a\u00ebT\u0017\u00cd\u0002@.\u00f2UWA\u00a9l%\u0098\u00ba\u0087p\u00b3\u00fc\u00deu\u00ca\u00f8\u00f1m\u001d\u00e8\u0008`4\u00da#\u007fO\u00b1z=$=\u00cfA\u00f2\u00c8\u00e6E\u0089\u00d0\u00bdE\u00a0\u00cdT\u0007\u007f\u00cdc[\u0016\u00d9:W-\u00de\u00d1Y\u00c4\u00e1\u00e8K\u0093\u00de\u0087o\u00aa\u00a9^gA\u00e7ub\u0018\u00eb\u000cz7\u00e3\u00dbw/Y\u00c4%\u00f9\u00ac\u00ed!\u0082\u00b4\u00b6!\u00ab\u00a9_ct\u00b8h2\u001d\u00bd1,&\u00ee\u00dan\u00cf\u00aa\u00e3s\u0098\u00a8\u008c\u0002\u00a1\u008dU\u001cJ\u00de~^\u0013\u009arj\u0099\u001c\u00a4\u009e\u00b0\u0010\u00df\u0099\u00eb\u001e\u00f6\u00d6\u0002\u000c)\u00995\u0008@\u00bel\u0000{\u0095\u0087\u0003\u0092\u0086\u00be\u0001\u00c5\u0088\u00d1\u000c\u00fc\u00a9\u0008o\u0017\u00e3#tN\u00beZ:a\u00b3\u008d&\u0098\u00b3\u00a4.\u00b3\u00a6\u00df\u0014\u00ea\u00b1\u00f6w\u001d\u00fb\u00a9\u00b4B\u00d7\u007f\u0014k\u00de\u0004Q0\u00df-F\u00d9\u00d8\u00f2Y\u00ee\u00c9\u009bN\u00b7\u00c9\u00a0\\b\u00ed\u0089\u008e\u00b4M\u00a0\u0087\u00cf\u0008\u00fb\u0086\u00e6\u001f\u0012\u00849\u0002%\u0090P\u0014|\u0090kY\u0097\u009b\u0082\u000e\u00ae\u0094\u00d5\u0013\u00c1\u00a5\u00ecm\u0018\u00a3\u0007.3\u00a7^,J\u00a8q=\u009d\u00a1\u0088!\u00b4\u00bc\u00a39\u00cf\u00adb\u00de\u0089\u008f\u00b4\u0007\u00a0\u0097\u00cf\u0008\u00fb\u0080\u00e6\u000f\u0012\u00c09\u0017%\u00c9PEb\u00ed\u0089\u008e\u00b4M\u00a0\u0087\u00cf\u0012\u00fb\u0080\u00e6\u0007\u0012\u00899A%\u0095P\u001a|\u0086k\u0007\u0097\u0095\u0082\u001a\u00ae\u0084\u00d5Q\u00c1\u00a8\u00ec\'\u00f0\u00c1\u001b\u00ae&:2\u00bb]`\u0099\u00e8r\u0091O\u0014[\u008f4W\u0000\u0084\u001d\u0003\u00e9\u0090\u00c2_\u00de\u009e\u00ab\u0008\u0087\u0086\u0090\u001cl\u00cay\u0015U\u0091.\u000e:\u00af\u0017.\u00e1\u0013\ny7\u00f3#mL\u00b4x|e\u00e1\u0091>\u00ba\u00ff\u00a6m\u00d3\u00e7\u00fff\u00e8\u00e1\u0014a\u0001\u00ff-s\u00c8\u0083#\u00e9\u001ec\n\u00fde$Q\u00f7L`\u00b8\u00ae\u0093d\u008f\u00fd\u00fau\u00d6\u00fd\u00c1E=\u00f7(w\u0004\u00fd\u007fwk\u00deFO?\u00f2\u00d4\u0098\u00e9\u0012\u00fd\u008c\u0092U\u00a6\u0086\u00bb\u0011O\u00dfd\u001fx\u008e\r\u000b!\u00b66\u000f\u00ca\u0080\u00df\t\u00f3\u0092\u0088\n\u009c\u00a9\u00b1&b\u00ed\u0089\u008e\u00b4M\u00a0\u008e\u00cf\u0002\u00fb\u009b\u00e6\u0005\u0012\u00889\u0003%\u00dfP\u0012|\u009bk\u0013\u0097\u008b\u0082\u0014\u00ae\u0094\u00d5\u001b\u00c1\u00ef\u00ec2\u0018\u00a0\u0007*3\u00bc^/\u0008\u00e6\u00e3\u0085\u00deF\u00ca\u008c\u00a5\u0003\u0091\u008d\u008c\u0014x\u00c8S\u0015O\u009f:\u0015\u0016\u008b\u0001R\u00fd\u0093\u00e8\u0006\u00c4\u0092\u00bf+\u00ab\u00a4\u0086)r\u00a3m)b\u00ed\u0089\u008e\u00b4M\u00a0\u008a\u00cf\u0003\u00fb\u0084\u00e6E\u0012\u008f9\u001a%\u0098P\u001f|\u0091kY\u0097\u009f\u0082\u0012\u00ae\u0093\u00d5\u0018\u00c1\u00a4\u00ec1\u0018\u00b5\u000753\u00a0^%J\u00b9b\u00ed\u0089\u008e\u00b4M\u00a0\u0095\u00cf\u0015\u00fb\u0086\u00e6\u000f\u0012\u00989\u000c%\u0085P]|\u0097k\u0002\u0097\u0090\u0082\u0017\u00ae\u0099\u00d5Q\u00c1\u00a7\u00ec*\u0018\u00ab\u0007 3\u00ac^9J\u00bdq=\u009d\u00b8\u0088=\u00b4\u00a1b\u00ed\u0089\u008e\u00b4M\u00a0\u0096\u00cf\u001e\u00fb\u009a\u00e6\u001f\u0012\u00889\u0002%\u00dfP\u0011|\u0080k\u001e\u0097\u0095\u0082\u001f\u00ae\u00d3\u00d5\u0019\u00c1\u00a8\u00ec-\u0018\u00a2\u0007\"3\u00bb^;J\u00bfq&\u009d\u00bf\u0088\'b\u00ed\u0089\u008e\u00b4M\u00a0\u0096\u00cf\u001e\u00fb\u009a\u00e6\u001f\u0012\u00889\u0002%\u00aeP\u0016|\u008dk\u0003\u0097\u00d7\u0082\u0019\u00ae\u0088\u00d5\u0016\u00c1\u00ad\u00ec\'\u0018\u00eb\u0007!3\u00a0^%J\u00aaq*\u009d\u00a3\u0088#\u00b4\u00a7\u00a3>\u00cf\u00b7\u00fa/b\u00ed\u0089\u008e\u00b4M\u00a0\u0093\u00cf\u0002\u00fb\u0087\u00e6\u000f\u0012\u00829\u001d%\u00dfP\u0011|\u0080k\u001e\u0097\u0095\u0082\u001f\u00ae\u00d3\u00d5\u0019\u00c1\u00a8\u00ec-\u0018\u00a2\u0007\"3\u00bb^;J\u00bfq&\u009d\u00bf\u0088\'b\u00ed\u0089\u008e\u00b4M\u00a0\u0093\u00cf\u0002\u00fb\u0087\u00e6\u000f\u0012\u00829\u001d%\u00aeP\u0017|\u0099k\u001c\u0097\u0094\u0082U\u00ae\u009f\u00d5\n\u00c1\u00a8\u00ec/\u0018\u00a1\u0007i3\u00af^\"J\u00a3q(\u009d\u00b4\u0088!\u00b4\u00a5\u00a3%\u00cf\u00b0\u00fa5\u00e6\u00a9\u008f6b\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u0098\u00e6\u000e\u0012\u00809\u001a%\u00aeP\u0003|\u009ck\u0007\u0097\u009cb\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u009a\u00e6\u0004\u0012\u008e9\u0004%\u0094P\u0007|\u00dak\u0015\u0097\u0098\u0082\u0008\u00ae\u0098\u00d5\u001d\u00c1\u00a0\u00ec-\u0018\u00a1\u0007\u00183\u00ae^.J\u00a3q6\u009d\u00b5u\u00ce\u009e\u00fb\u00a3x\u00b7\u00ed\u00d86\u00ec\u00e4\u00f1z\u0005\u00f0.z2\u00eaGyk\u00a4|n\u0080\u00e2\u0095k\u00b9\u00fa\u00c2eb\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u009a\u00e6\u0004\u0012\u008e9\u0004%\u0094P\u0007|\u00dak\u0006\u0097\u009c\u0082\u0016\u00ae\u0088\u00d5\u001bb\u00b0\u0089\u0092\u00b4\u001a\u00a0\u0096\u00cfH\u00fb\u0098\u00e6\u000e\u0012\u00809\u001a%\u00aeP\u0007|\u0087k\u0016\u0097\u009a\u0082\u001e\u00dd\u00c16\u00e3\u000bk\u001f\u00e7pbD\u00fdYw\u00ad\u00b3\u0086r\u009a\u00e9\u00ef`\u00c3\u00ab\u00d4j(\u00e1=h\u0011\u00efjQ~\u00ddSS\u00a7\u00d8\u00b8Z\u008c\u00d7\u00e1Y\u00f5\u00e3\u00ceZ\"\u00c57@\u000b\u00d1\u001cAp\u00f7E[Y\u00c9\u00b2C\u0086\u00a5\u009b|\u00ef\u00a7\u00c09b\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u008b\u00e6\u0018\u0012\u009990%\u0096P\u0003|\u0086\u00cd\u00cf&\u00fa\u001by\u000f\u00ec`7T\u00f4Ig\u00bd\u00e6\u0096O\u008a\u00fa\u00ffe\u00d3\u00e7\u00c4mm|\u0086I\u00bb\u00ca\u00af_\u00c0\u0084\u00f4V\u00e9\u00c8\u001dB6\u00c8*X_\u00cbs\u0016d\u00d9\u0098F\u008d\u00c3\u00a1W\u00da\u00dc\u00cea\u00e3\u00eb\u0017l\u0008\u00f9<ab\u00b0\u0089\u0092\u00b4\u001a\u00a0\u0096\u00cf\u0013\u00fb\u008c\u00e6\u0006\u0012\u00c29\u0003%\u0098P\u0011|\u00dak\u001b\u0097\u0090\u0082\u0019\u00ae\u009f\u00d5\u000c\u00c1\u00b5\u00ec%\u0018\u00aa\u0007+3\u00ad^.J\u00bfq\u0010\u009d\u00bb\u0088=\u00b4\u00bc\u00a3y\u00cf\u00aa\u00fa4lw\u0087B\u00ba\u00c1\u00aeT\u00c1\u008f\u00f5L\u00e8\u00df\u001c^7\u00c9+U^\u00d7rWb\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u008b\u00e6\u0018\u0012\u00999\u0008%\u0088P\u0001|\u009a\u00a8\u00dfC\u00ea~ij\u00fc\u0005\'1\u00e4,w\u00d8\u00f6\u00f3m\u00ef\u00fb\u009a{\u00b6\u00f4\u00bdGVrk\u00f1\u007fd\u0010\u00bf$|9\u00ef\u00cdn\u00e6\u00f7\u00fat\u008f\u00ed\u00a3gb\u00b0\u0089\u0085\u00b4\u0006\u00a0\u0093\u00cfH\u00fb\u008b\u00e6\u0018\u0012\u00999\u0019%\u009cP\u0000|\u0092\u0093\u00f9x\u00ccEOQ\u00da>\u0001\n\u00c2\u0017Q\u00e3\u00d0\u00c8V\u00d4\u00df\u00a1[\u008d\u00d5\u009aNf\u00d3t\u00ee\u009f\u00db\u00a2X\u00b6\u00cd\u00d9\u0016\u00ed\u00d5\u00f0F\u0004\u00c7/n3\u00c6F@j\u00ceb\u00b0\u0089\u0085\u00b4\u0002\u00a0\u0091\u00cf\u0006\u00fb\u00c6\u00e6\u000f\u0012\u00829\u0018%\u009fP\u001f|\u009ak\u0016\u0097\u009d\u0082\u0008\u00ae\u00d2\u00d5Q\u00c1\u00b9\u00ec!\u0018\u00ea\u0007%3\u00ba^?J\u00a6\u00a4)O\u0015r\u0094f\u0008\t\u00d1=\u0007 \u009b\u00d4\u001a\u00ff\u0092\u00e3\u0007\u0096\u009d\u00ba\u001f\u00ad\u00c1Q\"D\u0091h\u0010\u0013\u00b5\u00070*\u00bb\u00de.\u00c1\u00bb\u00f54\u0098\u0094\u008c;\u00b7\u00ba[,N\u00afr>z\u009b\u0091\u00ba\u00ac:\u00b8\u00a1\u00d7/\u00e3\u00ed\u00fe)\n\u00a9!4=\u00b5H*d\u00aas/b\u00af\u0089\u0087\u00b4\u0005\u00a0\u00c5\u00cf]b\u00b0\u0089\u0091\u00b4\u0011\u00a0\u008a\u00cf\u0004\u00fb\u00c6\u00e6\u0018\u0012\u00889\u0003%\u0097P\\|\u0098k\u0016\u0097\u0089\u0082\u0008\u00b6\u008d]\u00e6`wt\u00fc\u001b~/\u00f32}\u00c6\u00b6\u00ed}\u00f1\u00eb\u0084j\u00a8\u00e4\u00bfdC\u00e5V}z\u00e0\u0001$\u0015\u00c78Y\u007fN\u00945\u00a9\u00bc\u00bd\u001f\u00d2\u0096\u00e6\u0011\u00fb\u0085\u000f\u000f$\u00b08?M\u00baafv\u00b9\u008a+b\u00b0\u0089\u0084\u00b4\u0017\u00a0\u0086\u00cfH\u00fb\u0084\u00e6\u000e\u0012\u00899\u0006%\u0090P,|\u0096k\u0018\u0097\u009d\u0082\u001e\u00ae\u009e\u00d5\u000c\u00c1\u00ef\u00ec;\u0018\u00a8\u0007+lr\u0087\u0002\u00ba\u0099\u00ae\u000f\u00c1\u009b\u00f5\u0012\u00e8\u0085\u001c\u00017\u008b+\rb\u00b0\u0089\u0084\u00b4\u0017\u00a0\u0086\u00cfH\u00fb\u0084\u00e6\u0004\u0012\u00989\u0001%\u0085P\u0000b\u00b0\u0089\u0085\u00b4\u0002\u00a0\u0091\u00cf\u0006\u00fb\u00c6\u00e6\u000f\u0012\u00829\u0018%\u009fP\u001f|\u009ak\u0016\u0097\u009d\u0082\u0008\u00ae\u00d2\u00d5Q\u00c1\u00a5\u00ec3\u0018\u00ea\u0007&3\u00b9^;J\u00beqa\u009d\u00a9\u0088>\u00b4\u00b9b\u00b0\u0089\u0091\u00b4\u0011\u00a0\u008a\u00cf\u0004\u00fb\u00c6\u00e6\u0008\u0012\u009d9\u001a%\u0098P\u001d|\u0093k\u0018b\u00d8\u0089\u008e\u00b4\u000f\u00a0\u0081\u00cf\u0001\u00fb\u0080\u00e6\u0018\u0012\u0085b\u00b0\u0089\u0085\u00b4\u0002\u00a0\u0091\u00cf\u0006\u00fb\u00c6\u00e6\u0006\u0012\u00849\u001c%\u0092P\\|\u0085k\u0005\u0097\u0096\u0082\u001d\u00ae\u0094\u00d5\u0013\u00c1\u00a4\u00ec0\u0018\u00ea\u0007$3\u00bc^9J\u00e2q\u007f\u009d\u00fe\u00880\u00b4\u00ba\u00a3:\u00cf\u00f7\u00fa6\u00e6\u00b4\r<9\u00d3$LP\u00d3\u007fNk\u00db\u0096_\u0082\u0083\u00a9B\u00d5\u00d4\u00c0^\u00ec\u00c0\u001b^\u0007\u00d42^"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->read:[C

    const-wide v0, 0x57be44e7935189e1L    # 4.658849895256722E114

    sput-wide v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->write:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method constructor <init>(ILo/getTargetTable;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->a:I

    iput-object p2, p0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x48

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v5, 0xfefc

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p2, 0x3

    if-ne v2, v0, :cond_1

    .line 224
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    sget p2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    sget p1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 227
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 224
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x49

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v2

    int-to-char v2, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x4255abdc

    const/4 v4, -0x1

    invoke-static {v3, p2, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    rem-int/2addr p2, v0

    .line 225
    :cond_2
    iget p2, p0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->a:I

    invoke-static {p2, p1, v1}, Lo/nativeRemoveAllRealmAnyCollection;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object p2, p0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    invoke-virtual {p2}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v7, p1

    .line 224
    invoke-static/range {v2 .. v9}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
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

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x4

    const/16 v14, 0x30

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->read:[C

    add-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x1d

    invoke-static {v9, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v11, v14

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v14, v11, v1}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->write:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit8 v17, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v5, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->read:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfff9e3

    sub-int v19, v12, v11

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v14, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->write:J

    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v18, v5, 0x36

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v18, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 82
    sget v5, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$10:I

    add-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v12, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x6

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 58

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc95e

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1b

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x107

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    const/16 v13, 0x18

    add-int/2addr v7, v13

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x122

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const v10, 0x9ddc

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x13b

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x14d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x5aed

    int-to-char v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    move v7, v3

    :goto_0
    const/16 v16, 0x20

    const/4 v13, 0x4

    const/4 v11, -0x1

    const/4 v10, 0x0

    if-ge v7, v13, :cond_3

    aget-object v8, v4, v7

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0xc

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x65d

    const v20, -0x1d93c7d9

    const/16 v21, 0x0

    int-to-byte v15, v3

    or-int/lit8 v12, v15, 0x11

    int-to-byte v12, v12

    int-to-byte v13, v11

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v3

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x213bb33c

    int-to-long v12, v2

    const/16 v2, 0x173

    int-to-long v14, v2

    mul-long v17, v14, v12

    mul-long/2addr v14, v8

    add-long v17, v17, v14

    const/16 v2, -0x172

    int-to-long v14, v2

    move-object/from16 v19, v4

    int-to-long v3, v11

    xor-long v20, v8, v3

    int-to-long v10, v1

    xor-long v26, v10, v3

    or-long v28, v20, v26

    xor-long v28, v28, v3

    xor-long v30, v12, v3

    or-long v32, v30, v10

    xor-long v32, v32, v3

    or-long v28, v28, v32

    mul-long v28, v28, v14

    add-long v17, v17, v28

    or-long v26, v30, v26

    xor-long v26, v26, v3

    or-long v10, v20, v10

    xor-long/2addr v10, v3

    or-long v10, v26, v10

    or-long/2addr v8, v12

    xor-long/2addr v3, v8

    or-long v8, v10, v3

    mul-long/2addr v14, v8

    add-long v17, v17, v14

    const/16 v8, 0x172

    int-to-long v8, v8

    mul-long/2addr v8, v3

    add-long v17, v17, v8

    const v3, -0x43f1ae92

    int-to-long v3, v3

    add-long v3, v17, v3

    shr-long v8, v3, v16

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x1a1116c1

    or-int v11, v10, v9

    not-int v11, v11

    not-int v12, v9

    const v13, -0x8202b

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x398

    const v13, 0x79867aba

    add-int/2addr v13, v11

    const v11, -0x3b911ec1

    or-int/2addr v11, v12

    not-int v11, v11

    const v14, 0x1a1116c0    # 3.0003675E-23f

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v13, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, -0x21800801

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x8202b

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    long-to-int v3, v3

    not-int v4, v1

    const v9, 0x53a603da

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, -0x20401cb

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, -0x518b4760

    add-int/2addr v10, v9

    const/16 v9, -0x5006

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, 0x20451cf

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x20451d0

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x53a603db

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    sget v3, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xb51

    shl-int v3, v7, v3

    xor-int/2addr v3, v1

    goto :goto_1

    :cond_1
    add-int/lit16 v7, v7, 0xbe

    xor-int v3, v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_3
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    const/4 v14, 0x5

    if-eq v3, v1, :cond_4

    new-array v0, v14, [Ljava/lang/Object;

    new-array v5, v6, [I

    const/4 v2, 0x0

    aput-object v5, v0, v2

    new-array v5, v6, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v6, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v5, [I

    aput v3, v5, v2

    const/4 v1, 0x0

    aput-object v1, v0, v4

    aput-object v1, v0, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v3, 0x2d490096

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x2dcbfde0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x61b5f4a5

    add-int/2addr v5, v4

    const v4, -0x218bfdd0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    sget v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x169

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x99c

    int-to-char v8, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v7, v9, 0xd

    const/16 v15, 0x30

    invoke-static {v5, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x174

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x182

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xb642

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v26, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v10, v17, v11

    add-int/lit16 v10, v10, 0x65c

    const v29, 0x2e80371

    const/16 v30, 0x0

    sget v11, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    and-int/2addr v11, v6

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v2, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, 0x21719acf

    int-to-long v10, v10

    const/16 v12, 0x12f

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v2, -0x12d

    move-object/from16 v18, v5

    int-to-long v4, v2

    mul-long/2addr v4, v8

    add-long/2addr v12, v4

    const/16 v2, -0x12e

    int-to-long v4, v2

    const/4 v2, -0x1

    int-to-long v14, v2

    xor-long v26, v10, v14

    move v2, v7

    int-to-long v6, v1

    xor-long v29, v6, v14

    or-long v29, v26, v29

    or-long v29, v29, v8

    xor-long v29, v29, v14

    or-long v31, v10, v8

    or-long v31, v31, v6

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v4, v4, v29

    add-long/2addr v12, v4

    const/16 v4, -0x25c

    int-to-long v4, v4

    or-long v26, v26, v8

    or-long v26, v26, v6

    xor-long v26, v26, v14

    mul-long v4, v4, v26

    add-long/2addr v12, v4

    const/16 v4, 0x12e

    int-to-long v4, v4

    xor-long v26, v8, v14

    or-long v10, v26, v10

    xor-long/2addr v10, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    or-long/2addr v6, v10

    mul-long/2addr v4, v6

    add-long/2addr v12, v4

    const v4, -0x7badf91c

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x11b0dfa0

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x675b354b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x25a

    const v10, -0x6ad14845

    add-int/2addr v10, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x664b204b

    or-int/2addr v5, v7

    const v7, -0x10a0caa1

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v10, v5

    or-int v5, v6, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v12

    const v6, -0x80a5a55

    or-int v7, v6, v1

    not-int v7, v7

    const v8, -0x4d9ffb56

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x2c763361

    add-int/2addr v8, v7

    not-int v7, v1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    add-int/lit16 v7, v2, 0x10e

    xor-int v2, v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v14, 0x5

    const/16 v15, 0x30

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v5

    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_8

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

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

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x13cf17f1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3b05e674

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, 0x6f79f605

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, -0x13cf17f2

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v5, v1

    const v1, -0x3b05e675    # -2000.7982f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2800e004

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x194

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v5, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v6, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v7, v4, 0x65d

    const v8, 0x2e80371

    const/4 v9, 0x0

    sget v4, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x26

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v2

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x118fb0a5

    int-to-long v5, v5

    const/16 v7, -0x73

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, -0x74

    int-to-long v7, v7

    int-to-long v14, v1

    const/4 v11, -0x1

    int-to-long v12, v11

    xor-long v26, v14, v12

    or-long v29, v26, v5

    or-long v29, v29, v3

    xor-long v29, v29, v12

    mul-long v7, v7, v29

    add-long/2addr v9, v7

    const/16 v7, 0x74

    int-to-long v7, v7

    or-long v29, v5, v14

    mul-long v29, v29, v7

    add-long v9, v9, v29

    xor-long/2addr v5, v12

    xor-long/2addr v3, v12

    or-long/2addr v5, v3

    xor-long/2addr v5, v12

    or-long/2addr v3, v14

    xor-long/2addr v3, v12

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v3, -0x6bcc0ef2

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v3, v3

    const v4, -0x17410225

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x3e695386

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, 0xf4af39a    # 1.0006285E-29f

    add-int/2addr v6, v4

    const v4, -0x16410205

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x17410224

    or-int/2addr v7, v5

    const v8, 0x3f6953a6

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, -0x3e695387

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x1000020

    or-int/2addr v4, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x65b43e18

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x44a16c3e

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, 0x7276346

    add-int/2addr v10, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x21141202

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x14028

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    xor-int/lit16 v3, v1, 0x10a

    move-object/from16 v4, v18

    goto/16 :goto_5

    :cond_a
    move-object/from16 v4, v18

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x1a2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v7, 0x30

    invoke-static {v4, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v29, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v8

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    xor-int/lit16 v3, v1, 0x10b

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v6, 0x18

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1ba

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x18

    add-int/lit8 v29, v6, 0x18

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0x968b

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x27d

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v8

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_4

    :cond_e
    move v3, v1

    :goto_5
    if-eq v3, v1, :cond_f

    sget v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    const/4 v2, 0x0

    aput-object v7, v0, v2

    new-array v8, v4, [I

    aput-object v8, v0, v6

    new-array v6, v4, [I

    const/4 v9, 0x4

    aput-object v6, v0, v9

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v8, [I

    aput v3, v8, v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v4

    const v1, -0x256a7730

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x296a8737    # -8.2173E13f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x45656b1e

    add-int/2addr v4, v1

    or-int v1, v3, v5

    not-int v1, v1

    const v3, 0x8008010

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, 0x7928e3d0

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v0

    :cond_f
    const/4 v2, 0x0

    const v3, 0x7604f425

    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v29, v3, 0x20

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x589

    const v32, 0x429a0e82

    const/16 v33, 0x0

    sget v7, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    move/from16 v30, v3

    move/from16 v31, v6

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, -0x69adea05

    int-to-long v8, v3

    const/16 v3, -0x13d

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x13f

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v2, -0x13e

    int-to-long v2, v2

    xor-long v29, v8, v12

    xor-long v31, v6, v12

    or-long v33, v29, v31

    or-long v33, v33, v14

    xor-long v33, v33, v12

    or-long v35, v26, v8

    or-long v6, v35, v6

    xor-long/2addr v6, v12

    or-long v6, v33, v6

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    or-long v6, v31, v8

    xor-long/2addr v6, v12

    or-long/2addr v8, v14

    xor-long/2addr v8, v12

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v6, v29, v14

    xor-long/2addr v6, v12

    or-long v6, v31, v6

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const v2, -0xc4e2e90

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    const v3, -0x2fea86b1

    or-int/2addr v3, v5

    const v6, -0xa400001

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x25bfcefb

    or-int/2addr v7, v5

    const v8, -0x15484b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v8, v6

    const v6, 0x25aa86b0

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v6, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    const v3, 0x7fdcc3b0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x705f0a61

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x30560a60

    or-int/2addr v8, v9

    const v9, 0x79ff9ff5    # 1.6591E35f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x730e0295

    add-int/2addr v9, v8

    const v8, -0x40090001

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    add-int/lit16 v2, v2, 0xc7

    xor-int/2addr v2, v1

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_12

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

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

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, 0x2f73922c

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x1f616c39

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x661a3d26

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x1f616c3a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xf610028

    or-int/2addr v1, v4

    const v4, 0x3f73fe3d

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_12
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x1d2

    const v7, 0xb55b

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x5

    add-int/2addr v6, v7

    const/16 v7, 0x30

    invoke-static {v4, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0x47ed

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_6
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x12d68035

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v29, v6, 0xa

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v6, v8, 0x3ce

    const v32, 0x26487a92

    const/16 v33, 0x0

    sget v8, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v8

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x4f93e230

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, 0x1dd

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v2, -0x1db

    move-wide/from16 v29, v14

    int-to-long v14, v2

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v2, -0x1dc

    int-to-long v14, v2

    xor-long v31, v8, v12

    or-long v31, v31, v6

    xor-long v31, v31, v12

    xor-long/2addr v6, v12

    or-long v33, v6, v8

    int-to-long v2, v3

    or-long v33, v33, v2

    xor-long v33, v33, v12

    or-long v31, v31, v33

    mul-long v14, v14, v31

    add-long/2addr v10, v14

    const/16 v14, 0x3b8

    int-to-long v14, v14

    mul-long v14, v14, v33

    add-long/2addr v10, v14

    const/16 v14, 0x1dc

    int-to-long v14, v14

    xor-long/2addr v2, v12

    or-long/2addr v2, v6

    or-long/2addr v2, v8

    xor-long/2addr v2, v12

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v2, 0x534b7c8f

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v6, 0x6bfff7ff

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, -0x7c0c35a0

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x2521aa

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, 0xb3d61ff    # 3.64738E-32f

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x6bfff800

    or-int/2addr v6, v8

    const v8, 0x60e7b7aa

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    const v6, -0x35bd2138    # -3192754.0f

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x34980116

    or-int/2addr v7, v8

    const v8, -0x7498891f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x7498891e

    or-int/2addr v6, v7

    const v7, 0x35bd2137

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v8, v6

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_14

    xor-int/lit16 v2, v1, 0x106

    goto :goto_7

    :cond_14
    move v2, v1

    :goto_7
    if-eq v2, v1, :cond_15

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

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

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, -0x42e0cf97

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xbf42ed0

    or-int/2addr v4, v5

    const v6, 0x42e0cf96

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x502734d1

    add-int/2addr v6, v4

    const v4, -0x914204a

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, -0x4bf4efe0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1ec

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x5fd

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x20c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x4b4f

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x222

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x4be9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x23e

    const v10, 0xe664

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x4

    if-ge v6, v7, :cond_18

    aget-object v7, v3, v6

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v31, v8, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x65e

    const v34, -0x22105420

    const/16 v35, 0x0

    sget v10, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v10

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, 0x231f295a

    int-to-long v9, v9

    const/16 v11, 0x12e

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, 0x25b

    move-object/from16 v17, v3

    int-to-long v2, v11

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, -0x25a

    int-to-long v2, v2

    xor-long v31, v9, v12

    or-long v33, v31, v26

    xor-long v33, v33, v12

    or-long v33, v7, v33

    mul-long v2, v2, v33

    add-long/2addr v14, v2

    const/16 v2, -0x12d

    int-to-long v2, v2

    xor-long v33, v7, v12

    or-long v33, v31, v33

    xor-long v33, v33, v12

    or-long v31, v31, v29

    xor-long v31, v31, v12

    or-long v31, v33, v31

    or-long v9, v26, v9

    or-long/2addr v9, v7

    xor-long/2addr v9, v12

    or-long v9, v31, v9

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    const/16 v2, 0x12d

    int-to-long v2, v2

    or-long v7, v26, v7

    xor-long/2addr v7, v12

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const v2, -0x5c146315

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    const v3, -0x15c2624c

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x3fe7f35f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x110

    const v7, 0x1a40306a

    add-int/2addr v7, v3

    const v3, -0x3fe6624c

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v8, 0x2a240000

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v7, v3

    const v3, 0x3fe6624b

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x15c3f35f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    const v7, 0x5f7d9fd

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x4a002200    # 2099328.0f

    or-int/2addr v7, v8

    const v8, -0x458052

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2c9

    const v9, 0x321fabc

    add-int/2addr v9, v7

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v9, v8

    const v7, 0x4fb27bac

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2c9

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    add-int/lit16 v6, v6, 0xfc

    xor-int v2, v1, v6

    goto :goto_9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_8

    :cond_18
    move v2, v1

    :goto_9
    if-eq v2, v1, :cond_19

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

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

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x2daefe5b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2126000a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x47bbcd11

    add-int/2addr v4, v3

    const v3, 0x2daefe5b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, 0x3e014e80

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_19
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x24c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7fd0

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v31, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, 0x968b

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v4, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v7, v8, 0x27f

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_1b

    sget v6, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x259

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_a

    :cond_1b
    move v3, v1

    :goto_a
    if-eq v3, v1, :cond_1c

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v0, v2

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v2

    check-cast v7, [I

    aput v3, v7, v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v4

    const v1, 0x33a70aee

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x1b2df377

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v7, 0x3b146e65

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x20820888

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v7, v3

    const v3, 0x288af999

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x263

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x273

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x3ea1

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_9
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x12d68035

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100000b

    add-int v31, v6, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ce

    const v34, 0x26487a92

    const/16 v35, 0x0

    sget v8, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v3, -0x29c131b1

    int-to-long v8, v3

    const/16 v3, -0x537

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x29b

    int-to-long v14, v3

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v3, -0x29c

    int-to-long v14, v3

    xor-long/2addr v6, v12

    or-long v17, v8, v29

    xor-long v31, v17, v12

    or-long v31, v6, v31

    mul-long v14, v14, v31

    add-long/2addr v10, v14

    const/16 v3, 0x538

    int-to-long v14, v3

    or-long v31, v6, v29

    xor-long v31, v31, v12

    or-long v8, v8, v31

    mul-long/2addr v14, v8

    add-long/2addr v10, v14

    const/16 v3, 0x29c

    int-to-long v8, v3

    or-long v6, v17, v6

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const v3, 0x2d78cc10

    int-to-long v6, v3

    add-long/2addr v10, v6

    shr-long v6, v10, v16

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x500d45b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x5aab2a05

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, 0x68976782

    add-int/2addr v8, v7

    const v7, -0x500d45b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v8, v6

    const v6, 0x2eaed318

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    long-to-int v6, v10

    const v7, 0xdf7e0c8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x4ff7f4ea

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v7

    const v7, -0x5b260c1

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, -0x47b274e2

    or-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    if-eqz v3, :cond_1e

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_b

    :cond_1e
    move v3, v1

    :goto_b
    if-eq v3, v1, :cond_1f

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v0, v2

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v2

    check-cast v7, [I

    aput v3, v7, v2

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput-object v7, v0, v3

    aput-object v7, v0, v4

    const v3, -0x28d4f966

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x5e07a75

    add-int/2addr v4, v3

    const v3, 0x3b448be4    # 0.0029990608f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3bd4fbe6

    or-int/2addr v3, v5

    const v5, 0x13907281

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, 0x28a75eea

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :cond_1f
    const/4 v2, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x279

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x5046

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    const/16 v7, 0x18

    add-int/lit8 v31, v6, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x4

    add-int/2addr v6, v7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x291

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const v9, 0xe552

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    xor-int/lit16 v3, v1, 0x108

    goto :goto_c

    :cond_21
    move v3, v1

    :goto_c
    if-eq v3, v1, :cond_22

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v0, v2

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v3, v5, v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3eaafbfb

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x102a026a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x60c01cf

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_22
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x295

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2be

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v11, v9, -0x1

    int-to-char v8, v11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x2e6

    const/16 v9, 0x30

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x24df

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x301

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x3e03

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x31c

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    int-to-char v11, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x337

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x257e

    int-to-char v14, v14

    move-object/from16 v17, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v0}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_d
    const/4 v6, 0x6

    if-ge v3, v6, :cond_25

    aget-object v6, v0, v3

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x17

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0x968b

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    xor-int/lit16 v0, v1, 0x109

    goto :goto_e

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_25
    move v0, v1

    :goto_e
    if-eq v0, v1, :cond_26

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v3, v2

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v1, v8, v2

    check-cast v7, [I

    aput v0, v7, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput-object v8, v3, v7

    aput-object v8, v3, v4

    const v0, -0x3534b508    # -6661500.0f

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x2414b401

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x118

    const v7, 0x63ffded1

    add-int/2addr v7, v4

    const v4, -0x19a0495f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    const v0, -0x11200107

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2414b402

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, -0x8804859

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    return-object v3

    :cond_26
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x263

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x352

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_c
    new-instance v0, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v7, 0x2

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x358

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf886

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_27
    move-object v6, v4

    :goto_f
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_28

    sget v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_11

    :catch_0
    :cond_28
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x35a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x368

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x58a0

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_d
    new-instance v0, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x358

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xf886

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_29
    move-object v6, v4

    :goto_10
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_2b

    xor-int/lit16 v0, v1, 0x105

    goto :goto_11

    :cond_2a
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_1
    :cond_2b
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_2c

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v4, -0xf590293

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x10207842

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x20028101

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x51ab3df3

    add-int/2addr v5, v4

    const v4, -0x1f797ad4

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0xf590292

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x20028101

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

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

    :cond_2c
    const/4 v2, 0x0

    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v31, v0, 0x1d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v6, 0x18

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x8aa

    const v34, -0x2234d071

    const/16 v35, 0x0

    int-to-byte v6, v2

    or-int/lit8 v7, v6, 0x11

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v32, v0

    move/from16 v33, v3

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x13f46fcc

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v3, 0x20a

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x208

    int-to-long v14, v3

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v3, -0x412

    int-to-long v14, v3

    int-to-long v2, v0

    xor-long v31, v2, v12

    or-long v33, v31, v6

    xor-long v33, v33, v12

    or-long v33, v8, v33

    mul-long v14, v14, v33

    add-long/2addr v10, v14

    const/16 v0, 0x209

    int-to-long v14, v0

    or-long v33, v6, v2

    mul-long v33, v33, v14

    add-long v10, v10, v33

    xor-long v33, v8, v12

    xor-long v35, v6, v12

    or-long v35, v33, v35

    xor-long v35, v35, v12

    or-long v2, v33, v2

    xor-long/2addr v2, v12

    or-long v2, v35, v2

    or-long v8, v31, v8

    or-long/2addr v6, v8

    xor-long/2addr v6, v12

    or-long/2addr v2, v6

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v0, -0x231fa960

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4fa310ce    # 5.471575E9f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v6, 0x80ea8ae

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x5db8fe59

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, -0x45a163a1

    add-int/2addr v9, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v10

    const v3, 0x36717475

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x9088100

    or-int/2addr v3, v6

    const v7, -0x1f38e135

    or-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    const v8, -0x3f1f6fdb

    add-int/2addr v8, v3

    const v3, 0x3f79f575

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v8, v3

    or-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2e

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v3, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3075f6f0    # 8.94814E-10f

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x1ca901e

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x10550671

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const v1, -0x1e5f0776

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0xe0a0105

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2e
    const/4 v2, 0x0

    :try_start_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v31, v3, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x15ba

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v6, v7, 0x337

    const v34, 0x5ee3c7aa

    const/16 v35, 0x0

    sget v7, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    move/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x2b3343a4

    int-to-long v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v3, -0x33

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x35

    int-to-long v14, v3

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v3, 0x34

    int-to-long v14, v3

    int-to-long v2, v0

    xor-long/2addr v2, v12

    or-long v31, v2, v8

    or-long v33, v31, v6

    xor-long v33, v33, v12

    mul-long v33, v33, v14

    add-long v10, v10, v33

    const/16 v0, -0x34

    int-to-long v0, v0

    xor-long v33, v6, v12

    or-long v35, v33, v2

    xor-long v35, v35, v12

    or-long v33, v33, v8

    xor-long v33, v33, v12

    or-long v33, v35, v33

    xor-long v31, v31, v12

    or-long v31, v33, v31

    mul-long v0, v0, v31

    add-long/2addr v10, v0

    xor-long v0, v8, v12

    or-long/2addr v2, v0

    xor-long/2addr v2, v12

    or-long/2addr v0, v6

    xor-long/2addr v0, v12

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long/2addr v10, v14

    const v0, 0x19b41272

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x3a0b42c1

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, -0x704a6794

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x710

    const v6, -0x1b5ba4c6

    add-int/2addr v6, v2

    const v2, 0x7a4b67d3

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, -0x3a0b42c2

    or-int/2addr v7, v3

    const v8, -0x300a4282

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    const v2, 0x704a6793

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40402512

    or-int/2addr v1, v2

    not-int v2, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v10

    const v2, -0x18c32215

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x3ce73396

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x68976abf

    add-int/2addr v3, v2

    const v2, -0x18c32215

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, 0x172238b0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0xdc

    goto :goto_12

    :cond_30
    move/from16 v1, p1

    move v0, v1

    :goto_12
    if-eq v0, v1, :cond_31

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v6, v4, [I

    const/4 v14, 0x4

    aput-object v6, v3, v14

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x2fd3e1aa

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x20d2e101

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x11b

    const v4, -0x680c4580

    add-int/2addr v1, v4

    const v4, -0xf0100a9

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

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

    :cond_31
    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0x16

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v3, v6, 0x278

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x5046

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v6, 0x968c

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v2, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_38

    sget v3, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_35

    :try_start_11
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v6, 0x2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v31, v0, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    const/4 v2, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v32, v0

    move/from16 v33, v6

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, 0x5ffa22ee

    int-to-long v8, v0

    const/16 v0, -0x5f9

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0x2fc

    int-to-long v2, v0

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v0, 0x2fd

    int-to-long v2, v0

    xor-long v31, v8, v12

    xor-long v33, v6, v12

    or-long v35, v31, v33

    or-long v37, v35, v26

    xor-long v37, v37, v12

    or-long v6, v31, v6

    or-long v6, v6, v29

    xor-long/2addr v6, v12

    or-long v6, v37, v6

    or-long v37, v33, v8

    or-long v37, v37, v29

    xor-long v37, v37, v12

    or-long v6, v6, v37

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    const/16 v0, 0x5fa

    int-to-long v6, v0

    xor-long v35, v35, v12

    or-long v37, v31, v26

    xor-long v37, v37, v12

    or-long v35, v35, v37

    mul-long v6, v6, v35

    add-long/2addr v10, v6

    or-long v6, v31, v29

    xor-long/2addr v6, v12

    or-long v31, v33, v26

    or-long v8, v31, v8

    xor-long/2addr v8, v12

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const v0, 0x2ba62d5

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x3d

    shl-long v2, v10, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v6, -0x420f9b54

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x139aba57

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, -0x185e50d5

    add-int/2addr v9, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x6b025945    # 1.5758192E26f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x14510010

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, 0x1023906d

    add-int/2addr v8, v7

    const v7, 0x40000845    # 2.0005047f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v8, v3

    const v3, -0x3f535111

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    if-ne v0, v2, :cond_34

    move-object/from16 v23, v4

    move/from16 v33, v5

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_34
    move-object v3, v4

    move/from16 v33, v5

    const/16 v2, 0x30

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_35
    move v2, v6

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    const/4 v2, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v32, v0

    move/from16 v33, v6

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, 0x3b7ac50a

    int-to-long v9, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0x47

    int-to-long v2, v2

    mul-long/2addr v2, v9

    const/16 v11, -0x45

    int-to-long v14, v11

    mul-long/2addr v14, v7

    add-long/2addr v2, v14

    const/16 v11, -0x8c

    int-to-long v14, v11

    xor-long v31, v9, v12

    or-long v31, v31, v7

    xor-long v31, v31, v12

    move-object/from16 v23, v4

    move/from16 v33, v5

    int-to-long v4, v0

    or-long v34, v7, v4

    xor-long v34, v34, v12

    or-long v34, v31, v34

    mul-long v14, v14, v34

    add-long/2addr v2, v14

    const/16 v0, 0x46

    int-to-long v14, v0

    or-long v34, v9, v7

    or-long v34, v34, v4

    xor-long v34, v34, v12

    mul-long v34, v34, v14

    add-long v2, v2, v34

    xor-long/2addr v7, v12

    or-long/2addr v7, v9

    xor-long/2addr v7, v12

    or-long v7, v31, v7

    or-long/2addr v4, v9

    xor-long/2addr v4, v12

    or-long/2addr v4, v7

    mul-long/2addr v14, v4

    add-long/2addr v2, v14

    const v0, 0x2739c0b9

    int-to-long v4, v0

    add-long/2addr v2, v4

    shr-long v4, v2, v16

    long-to-int v0, v4

    const v4, -0x38b1312f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x1cf9247d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v7, -0x3bb5e53a

    add-int/2addr v7, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, 0x3cf9357e

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    const v4, -0x4480451

    or-int v4, v33, v4

    not-int v4, v4

    const v5, 0x3cf9357e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, -0x461643b3

    or-int v3, v3, v33

    not-int v3, v3

    const v4, 0x2000110

    or-int/2addr v3, v4

    const v5, 0x643f66a3

    or-int v7, v33, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    const v7, 0x54e4ff25

    add-int/2addr v7, v3

    const v3, -0x441642a3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v7, v3

    or-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    if-ne v0, v2, :cond_37

    :goto_13
    move-object/from16 v32, v23

    const/4 v2, 0x0

    move-wide/from16 v22, v12

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v3, v23

    goto :goto_14

    :cond_38
    move/from16 v33, v5

    const/4 v6, 0x0

    move-object v3, v4

    :goto_14
    const/16 v2, 0x30

    :goto_15
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x279

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5046

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x371

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x4641

    int-to-char v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x379

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x58db

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x380

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x389

    const v5, 0xb80e

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x39a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    const v4, 0xeae1

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x3a1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xca86

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v3, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v7, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x3b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x797

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c1

    const v5, 0xa1ac

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3d1

    const v5, 0x9f00

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x3dc

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v5, v9, 0x409

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    const/16 v4, 0x18

    add-int/2addr v0, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x3f2

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v14

    const v11, 0xc995

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v15}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v31

    const-wide/16 v36, -0x1

    cmp-long v5, v31, v36

    add-int/lit16 v5, v5, 0x40a

    const/16 v2, 0x30

    const/4 v15, 0x0

    invoke-static {v3, v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v2, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v4}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v17

    move-object v4, v6

    const/4 v5, -0x1

    move-wide/from16 v22, v12

    move v6, v14

    move-object v12, v0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x427

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/2addr v7, v5

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x432

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x43a

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v10, v12, 0x440

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1119

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x447

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3a1

    const v9, 0xca86

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x382

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x456

    const v8, 0xd4ae

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x464

    const v10, 0x1005718

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x465

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, -0x1

    int-to-char v8, v11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x46e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v40

    const/16 v7, 0x30

    invoke-static {v3, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x46f

    const v8, 0xab25

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    const/4 v8, 0x3

    add-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x3d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0x9f00

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x39a

    const v10, 0xeae2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    const/16 v10, 0x30

    invoke-static {v3, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x47e

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3a8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x3b3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x798

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v15}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x488

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x49b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4ae

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, 0x8050

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x4cd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit16 v11, v11, 0x46c4

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x19

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4da1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v14}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    rsub-int v13, v13, 0x1093

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v15}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x18

    const/4 v14, 0x4

    move-object/from16 v13, v17

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x51f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xcb59

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x37a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v10, v24, v11

    add-int/lit16 v10, v10, 0x58dc

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x52c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x54a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x555

    const/16 v9, 0x30

    invoke-static {v3, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x568

    const v10, 0x922a

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x13

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x56d

    const v9, 0xfb1e

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x10

    const/16 v8, 0x30

    invoke-static {v3, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x581

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v10, 0x83fc

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x590

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v6

    const v9, 0xaa6d

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x5a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5d1c

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit16 v8, v8, 0x5b6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/2addr v8, v0

    rsub-int v8, v8, 0x5cd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v9, v11, 0x6a0b

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5e2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v9, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5fa

    const/4 v2, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x616

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x631

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v5

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x650

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x20

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x66b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v1

    move v9, v2

    move v10, v9

    :goto_16
    if-ge v9, v0, :cond_3e

    aget-object v12, v7, v9

    aget-object v13, v12, v2

    :try_start_13
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x5aa572fe

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v34, v15, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    const v17, 0x968b

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x27f

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v6, 0x0

    int-to-byte v0, v6

    or-int/lit8 v14, v0, 0x11

    int-to-byte v14, v14

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v4, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v4

    move v4, v2

    move/from16 v35, v15

    move/from16 v36, v4

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_39
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v4, v12

    const/4 v5, 0x1

    invoke-static {v12, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3c

    array-length v6, v12

    if-eq v6, v5, :cond_3b

    :try_start_14
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int/lit8 v34, v5, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v6, 0xb13f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v6, v14, v12

    rsub-int v6, v6, 0x7fa

    const v37, 0x4d661a59    # 2.412804E8f

    const/16 v38, 0x0

    sget v12, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    const-class v12, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v6, -0x35a40766    # -3604006.5f

    int-to-long v12, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v6, v14

    const/16 v14, 0x262

    int-to-long v14, v14

    const/16 v2, 0x132

    move-object/from16 v32, v3

    int-to-long v2, v2

    mul-long v34, v2, v12

    add-long v14, v14, v34

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const/16 v2, 0x131

    int-to-long v2, v2

    or-long v34, v12, v4

    xor-long v34, v34, v22

    move-object/from16 v36, v7

    int-to-long v6, v6

    or-long v37, v12, v6

    xor-long v37, v37, v22

    or-long v34, v34, v37

    mul-long v34, v34, v2

    add-long v14, v14, v34

    xor-long v4, v4, v22

    xor-long v6, v6, v22

    or-long/2addr v6, v12

    xor-long v6, v6, v22

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v2, -0x19ff49ed

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    const v3, 0x21ce18b

    or-int v4, v3, v33

    not-int v4, v4

    const v5, -0x57c73737

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0x25da255e

    add-int/2addr v6, v4

    or-int v4, v5, v33

    not-int v4, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x18c089

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v6, v3

    const v3, 0x23c64602

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    const v4, -0xc384c2

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xc280c0

    or-int/2addr v4, v5

    const v5, -0x54e6d0e9

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v4

    const v4, -0x54e7d4ea

    or-int v4, v33, v4

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0xc280c1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_3d

    goto :goto_17

    :cond_3b
    move-object/from16 v32, v3

    move-object/from16 v36, v7

    :goto_17
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v9, 0xa

    xor-int v11, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x1

    rsub-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    add-int/lit16 v5, v5, 0x68b

    const v7, 0xed93

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    move-object/from16 v32, v3

    move-object/from16 v36, v7

    :cond_3d
    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v32

    move-object/from16 v7, v36

    const/16 v0, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto/16 :goto_16

    :cond_3e
    move-object/from16 v32, v3

    const/4 v3, 0x2

    if-le v10, v3, :cond_3f

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v0, v2

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v3, v4, [I

    const/4 v6, 0x4

    aput-object v3, v0, v6

    check-cast v3, [I

    aput v1, v3, v2

    check-cast v5, [I

    aput v11, v5, v2

    const/4 v3, 0x3

    aput-object v8, v0, v3

    const/4 v3, 0x0

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x452537d1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1250690

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x484da55d

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x4daff7d5    # 3.6903184E8f

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x9afc695

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v2, 0x0

    aget-object v4, v0, v2

    check-cast v4, [I

    aput v3, v4, v2

    goto :goto_19

    :cond_3f
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v2

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v1, v5, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    const v3, 0x13050082

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, 0x52c

    const v5, 0x740b2537

    add-int/2addr v5, v3

    const v3, 0x1bcfa482

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x330559e3

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v5, v3

    const v3, 0x7ceb38d6

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v4, [I

    const/4 v2, 0x0

    aput v3, v4, v2

    :goto_19
    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v4, v1, :cond_40

    sget v5, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    rem-int/2addr v5, v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v2, 0x0

    aput-object v7, v5, v2

    new-array v7, v6, [I

    aput-object v7, v5, v3

    new-array v3, v6, [I

    const/4 v8, 0x4

    aput-object v3, v5, v8

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v3, [I

    aput v1, v3, v2

    check-cast v7, [I

    aput v4, v7, v2

    aput-object v0, v5, v8

    const/4 v1, 0x0

    aput-object v1, v5, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x3aeb6635

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x12e90030

    or-int/2addr v1, v3

    not-int v3, v0

    const v4, 0x3bebfe35

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1d6

    const v4, 0x69b5685

    add-int/2addr v4, v1

    const v1, -0x28026605

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

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

    aget-object v1, v5, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v5

    :cond_40
    const/4 v2, 0x0

    :goto_1a
    invoke-static/range {v32 .. v32}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3c1

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xa1ac

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v5, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0x968b

    sub-int/2addr v6, v3

    int-to-char v6, v6

    const/4 v2, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v7, v3, 0x27e

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    const/4 v10, -0x1

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v2

    move-object v10, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_42
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x2d71

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x5a9

    const v8, 0x327b8112

    const/4 v9, 0x0

    const/4 v2, 0x0

    int-to-byte v0, v2

    or-int/lit8 v3, v0, 0x11

    int-to-byte v3, v3

    const/4 v10, -0x1

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v11, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x58e9f16e

    int-to-long v5, v0

    const/16 v0, 0x33d

    int-to-long v7, v0

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v0, -0x33c

    int-to-long v7, v0

    xor-long v11, v5, v22

    xor-long v13, v3, v22

    or-long/2addr v11, v13

    xor-long v11, v11, v22

    or-long v13, v26, v5

    or-long/2addr v13, v3

    xor-long v13, v13, v22

    or-long/2addr v11, v13

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    or-long/2addr v3, v5

    or-long v5, v3, v26

    mul-long/2addr v7, v5

    add-long/2addr v9, v7

    const/16 v0, 0x33c

    int-to-long v5, v0

    xor-long v3, v3, v22

    mul-long/2addr v5, v3

    add-long/2addr v9, v5

    const v0, 0x9ca9455

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5ffdffb0

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x41ab827e

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, -0xa4df583

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0xa484100

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, -0x5ff84b2e

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x5ff84b2d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, 0x600a347f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xa55ca80

    or-int/2addr v6, v7

    const v7, -0x6000202b    # -1.08367E-19f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x116f3eab

    add-int/2addr v7, v6

    const v6, 0x6a5ffeff

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    :goto_1b
    const v3, 0x766a72c5

    if-eq v0, v3, :cond_4b

    const v3, -0x5a45b1ca

    if-ne v0, v3, :cond_44

    goto/16 :goto_1f

    :cond_44
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x68c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x19

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x69a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit16 v3, v3, 0x6b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x177e

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    move-object/from16 v4, v32

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x6d7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x6e5

    const v5, 0xbf70

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x70a

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v11, v6, -0x1

    int-to-char v5, v11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x716

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xaf7f

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x724

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xfcc

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x739

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v5

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v5

    add-int/lit16 v3, v3, 0x759

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xec8

    int-to-char v5, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x764

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0x770

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xca6f

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v0, v0, 0xb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x77c

    const v5, 0xdff7

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x787

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x794

    const v5, 0xf14a

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x7a1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x165e

    int-to-char v5, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v3, 0x18

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x7ae

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x7c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc699

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v34 .. v52}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    :goto_1c
    const/16 v3, 0x13

    if-ge v11, v3, :cond_49

    aget-object v3, v0, v11

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v34, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0x65d

    const v37, -0x22105420

    const/16 v38, 0x0

    sget v8, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v7, 0x256641f5

    int-to-long v7, v7

    const/16 v9, -0x177

    int-to-long v9, v9

    mul-long v12, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v12, v9

    const/16 v9, 0x178

    int-to-long v9, v9

    xor-long v14, v7, v22

    xor-long v31, v5, v22

    or-long v31, v14, v31

    xor-long v31, v31, v22

    or-long v31, v29, v31

    or-long v34, v7, v5

    xor-long v34, v34, v22

    or-long v31, v31, v34

    mul-long v31, v31, v9

    add-long v12, v12, v31

    const/16 v2, -0x178

    move-object/from16 v32, v3

    int-to-long v2, v2

    or-long v7, v26, v7

    xor-long v7, v7, v22

    or-long v7, v7, v34

    mul-long/2addr v2, v7

    add-long/2addr v12, v2

    or-long v2, v14, v29

    xor-long v2, v2, v22

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x5e5b7bb0

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v2, v2

    const v3, -0x201401

    or-int v3, v33, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, -0x7dcb246

    add-int/2addr v5, v3

    const v3, 0x34765ea2

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x75df4bb2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int v3, v6, v1

    not-int v3, v3

    const v6, 0x34564aa2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    const v5, 0x3523540f

    or-int v5, v5, v33

    mul-int/lit16 v6, v5, 0x1ef

    const v7, -0x130acb56

    add-int/2addr v7, v6

    const v6, 0x35225406

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_46

    goto/16 :goto_1d

    :cond_46
    const v2, -0xfffff2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x794

    const v5, -0xff0eb7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v32

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v34, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    const/4 v2, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_47
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, 0x4b75fc69    # 1.6120937E7f

    int-to-long v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x12f

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, -0x12d

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v9, v12

    const/16 v12, -0x12e

    int-to-long v12, v12

    xor-long v14, v7, v22

    int-to-long v2, v3

    xor-long v34, v2, v22

    or-long v34, v14, v34

    or-long v34, v34, v5

    xor-long v34, v34, v22

    or-long v36, v7, v5

    or-long v36, v36, v2

    xor-long v36, v36, v22

    or-long v34, v34, v36

    mul-long v12, v12, v34

    add-long/2addr v9, v12

    const/16 v12, -0x25c

    int-to-long v12, v12

    or-long/2addr v14, v5

    or-long/2addr v14, v2

    xor-long v14, v14, v22

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    const/16 v12, 0x12e

    int-to-long v12, v12

    xor-long v14, v5, v22

    or-long/2addr v7, v14

    xor-long v7, v7, v22

    or-long/2addr v2, v5

    xor-long v2, v2, v22

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, -0x6e2bf7bf

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v2, v2

    const v3, 0x1ab1630

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, 0x52c

    const v5, -0x30cf2ff2

    add-int/2addr v5, v3

    const v3, 0x41af363a

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x13fb1f70

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v5, v3

    const v3, -0x1a5d3aa4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x1a03d1b8

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0xa020121

    or-int/2addr v7, v8

    const v8, -0x6fae2762

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, 0x388555f7

    add-int/2addr v8, v7

    const v7, -0xa020122

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v9, -0x65ac2641

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_48

    goto :goto_1d

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1c

    :cond_49
    const/4 v11, -0x1

    :goto_1d
    if-ltz v11, :cond_4a

    add-int/lit16 v11, v11, 0x82

    xor-int v0, v1, v11

    if-eq v0, v1, :cond_4a

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x152d9370

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x4089109

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x3c6e06fd

    add-int/2addr v6, v5

    const v5, -0x39a76af7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v5, 0x39a76af6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x3daffc00

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

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

    :cond_4a
    :goto_1e
    const/4 v2, 0x0

    goto :goto_20

    :cond_4b
    :goto_1f
    move-object/from16 v4, v32

    goto :goto_1e

    :goto_20
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x7b2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x182b

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7ef

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x7f4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x803

    const v7, 0xd475

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x815

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1dbd

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x824

    const/high16 v7, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x839

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xe8f

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x842

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x84e

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    int-to-char v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x839

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xe8f

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v5, v6, v7}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    const/4 v5, 0x5

    const/4 v11, -0x1

    :goto_21
    if-ge v3, v5, :cond_50

    aget-object v5, v0, v3

    aget-object v6, v5, v2

    array-length v7, v5

    const/4 v8, 0x1

    invoke-static {v5, v8, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_4f

    sget v9, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    aget-object v9, v5, v8

    add-int/lit8 v10, v11, 0x1

    :try_start_18
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v12, 0x12d68035

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v34, v12, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    sget v14, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v2, v14, -0x1

    int-to-byte v2, v2

    move-object/from16 v26, v0

    add-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    move-object/from16 v27, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14, v2, v0, v5}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    const-class v5, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v5, v0, v14

    move/from16 v35, v12

    move/from16 v36, v13

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_23

    :cond_4c
    move-object/from16 v26, v0

    move-object/from16 v27, v5

    :goto_23
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, -0x231745d3

    int-to-long v14, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v5, 0x3c0

    move v9, v3

    int-to-long v2, v5

    mul-long/2addr v2, v14

    const/16 v5, -0x77d

    move-object/from16 v29, v6

    int-to-long v5, v5

    mul-long/2addr v5, v12

    add-long/2addr v2, v5

    const/16 v5, 0x3bf

    int-to-long v5, v5

    xor-long v12, v12, v22

    move/from16 v32, v9

    move/from16 v30, v10

    int-to-long v9, v0

    xor-long v34, v9, v22

    or-long v36, v12, v34

    xor-long v36, v36, v22

    or-long v38, v14, v9

    xor-long v38, v38, v22

    or-long v36, v36, v38

    mul-long v36, v36, v5

    add-long v2, v2, v36

    const/16 v0, -0x3bf

    move/from16 v36, v7

    move/from16 v37, v8

    int-to-long v7, v0

    mul-long/2addr v7, v12

    add-long/2addr v2, v7

    or-long v7, v12, v9

    xor-long v7, v7, v22

    or-long v9, v34, v14

    xor-long v9, v9, v22

    or-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long/2addr v2, v5

    const v0, 0x26cee032

    int-to-long v5, v0

    add-long/2addr v2, v5

    shr-long v5, v2, v16

    long-to-int v0, v5

    const v5, 0x1f2a75f0

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x74d4cb9c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, 0x486b9b3a

    add-int/2addr v6, v5

    const v5, -0x60d48a0c

    or-int v5, v5, v33

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v6, v5

    const v5, -0x3b41284

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x6d25398f

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v5, -0xf45b7a8

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0xb05b2a6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, -0x1de21d73

    add-int/2addr v7, v6

    const v6, -0x64f00d52

    or-int v8, v6, v3

    not-int v8, v8

    const v9, 0x60b00850

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_4e

    sget v0, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4d

    add-int/lit16 v11, v11, 0x644f

    goto :goto_24

    :cond_4d
    add-int/lit16 v11, v11, 0xab

    :goto_24
    xor-int v0, v1, v11

    goto :goto_25

    :cond_4e
    add-int/lit8 v8, v37, 0x1

    move-object/from16 v0, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v29

    move/from16 v11, v30

    move/from16 v3, v32

    move/from16 v7, v36

    goto/16 :goto_22

    :cond_4f
    move-object/from16 v26, v0

    move/from16 v32, v3

    add-int/lit8 v3, v32, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto/16 :goto_21

    :cond_50
    move v0, v1

    :goto_25
    if-eq v0, v1, :cond_51

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x9a11

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x54d15d43

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x299a19

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4e826444

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x4eab644d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x4eab644c

    or-int/2addr v1, v4

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

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_51
    const/4 v2, 0x0

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x86b

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v5, v6, 0x876

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :try_start_1a
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int/lit8 v5, v3, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v7, v3, 0x3cf

    const v8, 0x26487a92

    const/4 v9, 0x0

    sget v3, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v3, v10

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v2

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v0, -0x1912e1af

    int-to-long v7, v0

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v3, 0x389

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x387

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, -0x710

    int-to-long v11, v3

    xor-long v13, v7, v22

    int-to-long v2, v0

    or-long v26, v13, v2

    xor-long v26, v26, v22

    xor-long v29, v2, v22

    or-long v31, v29, v5

    xor-long v31, v31, v22

    or-long v26, v26, v31

    mul-long v11, v11, v26

    add-long/2addr v9, v11

    const/16 v0, 0x388

    int-to-long v11, v0

    xor-long v26, v5, v22

    or-long v31, v13, v26

    or-long v31, v31, v2

    xor-long v31, v31, v22

    or-long v7, v29, v7

    or-long v29, v7, v5

    xor-long v29, v29, v22

    or-long v29, v31, v29

    mul-long v29, v29, v11

    add-long v9, v9, v29

    or-long/2addr v5, v13

    xor-long v5, v5, v22

    or-long v2, v26, v2

    xor-long v2, v2, v22

    or-long/2addr v2, v5

    xor-long v5, v7, v22

    or-long/2addr v2, v5

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v0, 0x1cca7c0e

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, -0x5a42a2c2

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x4984d16

    or-int/2addr v5, v6

    const v6, -0x59d5d17

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x44

    const v5, 0x12828b0a

    add-int/2addr v5, v2

    const v2, -0x1051001

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v5, v2

    const v2, 0x59d5d16

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5b47b2c2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const/high16 v5, 0x1080000

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x919b1c1

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x18e5308

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x57befbbb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, 0x5738a8b2

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0x5738a8b3

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_53

    xor-int/lit16 v0, v1, 0x96

    goto :goto_26

    :cond_53
    move v0, v1

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    xor-int/lit16 v0, v1, 0x97

    :goto_26
    if-eq v0, v1, :cond_55

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v6

    aput-object v7, v3, v4

    const v0, -0x4ec2b001

    or-int v0, v33, v0

    not-int v0, v0

    const v4, 0x4ecbfbdd    # 1.7111405E9f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3dc

    const v4, 0x4ff0064d

    add-int/2addr v0, v4

    const v4, -0x4ecbb289

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x90288

    or-int/2addr v1, v4

    const v4, 0x4ecbfbdd    # 1.7111405E9f

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

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

    :cond_55
    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x87f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v4, v3, 0xb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v5, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v6, v3, 0x65d

    const v7, -0x1d93c7d9

    const/4 v8, 0x0

    int-to-byte v3, v2

    or-int/lit8 v9, v3, 0x11

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v0, -0x21a9f04e

    int-to-long v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, 0x1d7

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, -0x1d6

    int-to-long v7, v7

    or-long v11, v5, v3

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v11, v5, v22

    xor-long v13, v3, v22

    or-long/2addr v11, v13

    xor-long v11, v11, v22

    move-wide/from16 v24, v3

    int-to-long v2, v0

    or-long v26, v13, v2

    xor-long v26, v26, v22

    or-long v11, v11, v26

    xor-long v26, v2, v22

    or-long v26, v26, v5

    or-long v24, v26, v24

    xor-long v24, v24, v22

    or-long v11, v11, v24

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v0, 0x1d6

    int-to-long v7, v0

    or-long v4, v13, v5

    or-long/2addr v2, v4

    xor-long v2, v2, v22

    or-long v2, v2, v24

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const v0, -0x10c0b08

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x8095415    # -1.0006187E34f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1262b21

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, 0x10ab8542

    add-int/2addr v4, v3

    const v3, -0x8095415    # -1.0006187E34f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, -0x92f7f35

    or-int/2addr v2, v3

    not-int v2, v2

    const/high16 v3, -0x60000000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x13500c66

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x13000c60

    or-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x68fa6210

    or-int v6, v3, v5

    const v7, -0x68aa620b

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, 0x2e2bfe07

    add-int/2addr v7, v4

    const v4, 0x13500c65

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v7, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_57

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v4, -0x3ee19053

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0xff36e13

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, 0x2a45b626

    add-int/2addr v7, v5

    or-int v5, v4, v0

    not-int v5, v5

    const v8, -0x3ff3fe54

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0xff36e14

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

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

    :cond_57
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v2

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v2

    check-cast v4, [I

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x28002426

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x2b339b1

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x13aad9c0

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x28002425

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x3b2a24a6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x132a0080

    or-int/2addr v3, v5

    const v5, 0x3baafde5

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->invoke:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeRemoveAllRealmAnyCollection$RatingCompat;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
