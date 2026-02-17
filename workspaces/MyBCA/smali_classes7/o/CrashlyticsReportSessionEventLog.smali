.class public final Lo/CrashlyticsReportSessionEventLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CrashlyticsReportSessionEventLog$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/CrashlyticsReportSessionEventLog;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportSessionEventLog;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    const/4 v0, 0x0

    .line 65325
    sput v0, Lo/CrashlyticsReportSessionEventLog;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventLog;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    sput v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x58b

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00fd\"]\u00e4\u00bcr\u001c\u0082\u007f%\u00df\u00b5?\u00fe\u009eV\u00fe\u00ccY>\u00b9\u009e\u0018\u0006x|\u00d8\u00ff;K\u009b\u00bd\u00fa\u0017Z\u00b6\u00ba\u00f3\u0015Iu\u00c3\u00d444\u0092\u0097N\u00f7BW\u0095\u00b6\u0019\u0016\u00ffqL\u00d1\u00c01\u00ad\u0090\t\u00f0\u00eaS`\u00b3\u00f9\u0012^r \u00d2\u00cd-\u001b\u008d\u00fb\u00ec{L\u00da\u00ac\u00d8\u000f5o\u009e\u00cei.\u00f4\u0089#\u00e9.I\u00b7\u00a8\u001c\u0008\u00e2k~\u00cb\u00b1+\u00aa\u008a7\u00ea\u0085Eh\u00a5\u0084\u0004@d&\u00c4\u00a5\'\r\u0087\u00e6\u00e6\nF\u00c3\u00a1R\u0001;a\u0081\u00c0m \u00fd\u0083E\u00e3\u00dbC\u00a1\u00a2\t\u0002\u0093\u009dz\u00fd\u00b9\\R\u00bc;\u001c\u008b\u007f\u001d\u00df\u009c>I\u009e\u00df\u00fe\u00bdY\r\u00b9\u0097\u0018gx\u00bd\u00db^;\'\u009b\u0086\u00fa\u001dZ\u0098\u00b5I\u0015\u00dau\u00b9\u00d414\u009b\u0097n\u00f7\u0081VZ\u00b6\"\u0016\u00b5q\u0019\u00d1\u00940v\u0090\u00dd\u00f0\u00b5S5\u00b3\u009e\u0012kr\u0085\u00cdF--\u008d\u00b1\u00ec\u0006L\u0090\u00aft\u000f\u00c6o\u00b1\u00ce9.\u0082\u0089o\u00e9\u0089HB\u00a8)\u0008\u00bck\u0005\u00cb\u00ec*~\u008a\u00c7\u00e5ME=\u00a5\u0086\u0004\u0016d\u008d\u00c7N\'\u00d4\u0087\u00b8\u00e6\u0008F\u00e8\u00a1|\u0001\u00ce`I\u00c0! \u008a\u0083\u0012\u00e3\u0091BJ\u00a2\u00d0\u0002\u00a6\u009d\t\u00fd\u00e4\\f\u00bc\u00cf\u001fE\u007f%\u00df\u008e>\u001d\u009e\u0095\u00f9vY\u00d3\u00b9\u00a4\u00187x\u00e0\u00dbc;\u00f4\u009aA\u00fa)Z\u00b1\u00b5\u001e\u0015\u0099tr\u00d4\u00d64\u00aa\u00976\u00f7\u00fcVo\u00b6\u00f0\u0011]q-\u00d1\u00b50\u0001\u0090\u009d\u00f3~S\u00ca\u00b3\u00a9\u0012<r\u00f8\u00cdk-\u00fc\u008cY\u00ec\u00d1L\u00b9\u00af\u0000\u000f\u00e1n{\u00ce\u00c7)V\u00898\u00e9\u00f4H\u0017\u00a8\u00fb\u000bUk\u00d5\u00cb\u00bd*\u0003\u008a\u00e5\u00e5gE\u00ca\u00a4R\u0004!d\u00f0\u00c7\u0014\'\u00e5\u0086Q\u00e6\u00d9F\u00a1\u00a1\u0007\u0001\u00e9`c\u00c0\u00ce#X\u0083&\u00e3\u00ccB\u001e\u00a2\u00e2=m\u009d\u00dd\u00fd\u00a4\\0\u00bc\u00ed\u001fo\u007f\u00f1\u00de\\>/\u009e\u00c8\u00f9\u001cY\u00ed\u00b8i\u0018\u00c1x\u00a8\u00db4;\u00f1\u009ak\u00fa\u00f5UB\u00b5$\u0015\u00c4t\u0006\u00d4\u00ea7e\u0097\u00c5\u00f7\u00acV?\u00b6\u00f5\u0011\u0017q\u00f9\u00d0O0\u00d5\u0090\u00c0\u00f3\u0003S\u0094\u00b2a\u0012\u00c9mP\u00cd6-\u00f9\u008c\u0013\u00ec\u00fcOB\u00af\u00d0\u000f\u00dcn\u0008\u00ce\u0091)}\u0089\u00cd\u00e8TH*\u00a8\u00fd\u000b\u001fk\u00e0\u00caH*\u00d1\u008a\u00d8\u00e5\nE\u009e\u00a4y\u0004\u00f1g_\u00c7\'\'\u00c1\u0086\u001b\u00e6\u00e3At\u00a1\u00dc\u0001\u00d4`0\u00c0\u0099#u\u0083\u00f5\u00e2[B+\u00a2\u00c5=\u0007\u009d\u00ef\u00fcr\\\u00c5\u00bc\u00d0\u001f2\u007f\u0086\u00deq>\u00f9\u0099G\u00f9*Y\u00c9\u00b8\u0003\u0018\u00ea{\u007f\u00db\u00c0:,\u009a?\u00fa\u0087U\u0012\u00b5\u00e0\u0014Ft\u00d6\u00d4\u00b97x\u0097\u0094\u00f6{V\u00ca\u00b1\\\u0011Cq\u008e\u00d0\u00160\u00e0\u0093W\u00f3\u00d7S\u00a4\u00b2\n\u0012\u00e7mj\u00cd\u00cd,Y\u008c\'\u00ec\u00f2O\u0011\u00af\u00e4\u000eSn\u00db\u00ce\u00a3)0\u0089\u00eb\u00e8nH\u00f0\u00abY\u000b$k\u00ce\u00ca\u001e*\u00ee\u0085o\u00e5\u00dfE\u00af\u00a44\u0004\u00efgb\u00c7\u00f4&C\u0086-\u00e6\u00caA\u0004\u00a1\u00ef\u0000k`\u00c3\u00c0\u00ab#>\u0083\u00f3\u00e2fB\u00fc\u00ddD=,\u009d\u00c6\u00fc\u0003\\\u0092\u00bfg\u001f\u00c7~Y\u00de;>\u00f7\u0099\u001b\u00f9\u00ffXJ\u00b8\u00d2\u0018\u00c2{\u000f\u00db\u0090:z\u009a\u00d6\u00f5TU(\u00b5\u008c\u0014ft\u00e8\u00d7N7\u00d7\u0097\u00a2\u00f6qV\u009e\u00b1e\u0011\u00c8pE\u00d0&0\u008f\u0093\u001c\u00f3\u0095Ry\u00b2\u00d2\u0012\u00a6m8\u00cd\u00e0,d\u008c\u00f5\u00efXO4\u00af\u00b1\u000e\u001en\u00ef\u00c9\u0004)\u00d6\u0089\u00a2\u00e82H\u0082\u00ab\u0017\u000b\u00f2j@\u00ca.*\u00ab\u0085\u0000\u00e5\u00ecDq\u00a4\u00b3\u0004\u00afg9\u00c7\u0087&m\u0086\u00fb\u00e19A\u00d2\u00a1\u00b9\u0000\u000f`\u008d\u00c3~#\u00c6\u0082[\u00e2MB\u0089\u00dd\u0013=\u00fc\u009c@\u00fc\u00d4\\\u00c3\u00bf\u0008\u001f\u0093~`\u00de\u00d79T\u0099#\u00f9\u008aXg\u00b8\u00e3\u001bM{\u00dd\u00db\u00a4:\u0008\u009a\u00e5\u00f5aU\u00cc\u00b4Z\u00149t\u00b2\u00d7\u00197\u00e0\u0096\u0001\u00f6\u00ddV\u00a7\u00b17\u0011\u0098pn\u00d0\u008f3[\u0093,\u00f3\u00b4R\u0003\u00b2\u00e9\r|m\u00c2\u00cd\u00db,7\u008c\u0086\u00efiO\u00f2\u00aeA\u000eQn\u00ba\u00c9\u0003)\u00e8\u0088p\u00e8\u00d8H\u00ac\u00ab3\u000b\u0087j`\u00ca\u00fa%A\u0085\u00d4\u00e5\u00bcD\u0000\u00a4\u00ee\u0007\u007fg\u00c9\u00c6R&;\u0086\u0095\u00e1\u0010A\u00fc\u00a0B\u0000\u00a5`\u00a1\u00c3\u0002#\u0090\u0082i\u00e2\u00c9}+\u00dd%=\u008d\u009c\u001f\u00fc\u00ff_J\u00bf\u00da\u001f\u00ac~\u007f\u00de\u009b9l\u0099\u00f6\u00f8YX.\u00b8\u00cd\u001b\u001b{\u00e1\u00dav:\u00c1\u009a\u00ac\u00f55U\u009e\u00b4\u0019\u0014\u00f6w_\u00d7.7\u00b2\u0096\u0008\u00f6\u0097Qs\u00b1\u00c7\u0011\u00b0p3\u00d0\u00843l\u0093\u0088\u00f2AR.\u00b2\u00bc\r\u0001m\u00e7\u00cc\u0006,\u00c3\u008fR\u00ef\'O\u0082\u00ae\u0017\u000e\u00f8i7\u00c9\u00d0)\u00bd\u0088\u000e\u00e8\u0091Kx\u00ab\u00b5\nUj>\u00ca\u008c%\u0013\u0085\u00e4\u00e4WD\u00d2\u00a4\u00a4\u0007\u0004g\u00e7\u00c6`&\u00cd\u0081[\u00e1*A\u0086\u00a0e\u0000\u00e5cN\u00c3\u00d2#\u00ac\u00822\u00e2\u0091}\u0007\u00dd\u0093<%\u009cD\u00fc\u00d6__\u00bf\u00b9\u001e-~\u009d\u00de\u00ff9a\u0099\u00dd\u00f8\u001cX\u00aa\u00bb\u0002\u001bv{\u00d5\u00daR:\u00ae\u0095\"\u00f5\u0097U\u00f3\u00b4&\u0014\u00d8w*\u00d7\u00ea6\u0013\u0096+\u00f6\u00fcQW\u00b1\u00d8\u0010\u007fb\u00fc\u00fde]\u00d8\u00bc\u000e\u001c\u00a9\u007f\u0015\u00df\u0080?\u00a2\u009eZ\u00fe\u00dbY/\u00b9\u009b\u0018\u0002x \u00d8\u00d6;I\u009b\u00a1\u00fa\u0013Z\u00cb\u00ba\u00f1\u0015Uu\u00c2\u00d4#4\u0093\u0097\u000e\u00f7vW\u0093\u00b6Y\u0016\u00a1qP\u00d1\u009d1\u00e6\u0090^\u00f0\u00c4S&\u00b3\u00a6\u0012\u000erd\u00d2\u00af-\\\u008d\u00a5\u00ec\'L\u009e\u00ac\u00fd\u000fmo\u00da\u00ce8.\u00b0\u0089\u0006\u00e9uI\u00eb\u00a8\u001e\u0008\u00adk/\u00cb\u0094+\u00eb\u008at\u00ea\u009cE.\u00a5\u00ab\u0004\u0001d{\u00c4\u00ec\'Z\u0087\u00ac\u00e6dF\u00a4\u00a12\u0001Ba\u00e5\u00c0u \u00be\u0083\u0016\u00e3\u008cC\u00fe\u00a2^\u0002\u00c6\u009d<\u00fd\u00bf\\\u000b\u00bc}\u001c\u00d7\u007fv\u00df\u00b3>\t\u009e\u0083\u00fe\u00f4YR\u00b9\u0087\u0018zx\u00ac\u00db:;Z\u009b\u00ed\u00fa}Z\u00a6\u00b5\u001e\u0015\u0084u\u00e6\u00d4f4\u00ce\u0097$\u00f7\u0087V\u0003\u00b6e\u0016\u00efq~\u00d1\u00bb01\u0090\u008b\u00f0\u00fcSj\u00b3\u0081\u00121r\u00b1\u00cdJ-\"\u008d\u00b3\u00ec\u0018\u00bb\u001e$\u008b\u0084Me\u00a1\u00c5f\u00a6\u00d9\u0006S\u00e6!G\u0086\'\t\u0080\u00fb`S\u00c1\u00ce\u00a1\u00a2\u00017\u00e2\u0089Bn#\u00d9\u0083Kc|\u00cc\u0092\u00ac\u0010\r\u00b0\u00ed\u0007N\u00cc.\u00b7\u008e\u0015o\u008d\u00cfaB.\u00dd\u00d0}/\u009c\u00bb<U_\u00f0\u00ffE\u001f\u0017\u00be\u00a0\u00de\'y\u00f2\u0099e8\u00f5X\u0099\u00f8\'\u001b\u00ff\u00bb\u0017\u00da\u00bcz%\u009a\"5\u00f8Uc\u00f4\u0094\u00149\u00b7\u00d9\u00d7\u00d7wc\u0096\u00ee6\u0017Q\u00cc\u00f1*\u0011^\u00b0\u00f4\u00d0ms\u00eb\u0093\u00062\u00aeR\u00c8\u00f2G\r\u00e9\u00ade\u00cc\u0081l&\u008c_/\u00c5O\u0010\u00ee\u009f\u000e\u000f\u00a9\u00a7\u00c9\u00a0i\u001e\u0088\u00ae(]K\u00e2\u00ebj\u000b\u000b\u00aa\u0082\u00ca\re\u00c0\u0085^$\u00e4D\u0080\u00e4U\u0007\u00ad\u00a7Y\u00c6\u009bf>\u0081\u00ff!\u009aA%\u00e0\u00a1\u0000M\u0083Z\u001c\u00a4\u00bcE]\u00cf\u00fd(\u009e\u0087>*\u00dee\u007f\u00d5\u001fA\u00b8\u00a7XW\u00f9\u00b5\u0099\u00a09\r\u00da\u008ezx\u001b\u00d5\u00bbI[\"\u00f4\u008c\u0094`5\u00e6\u00d5Cv\u00d1\u0016\u00a0\u00b6wW\u0099\u00f7y\u0090\u00cc0Y\u00d0Rq\u008b\u0011\u001c\u00b2\u00e4Rq\u00f3\u00a1\u0093\u00a637\u00cc\u0090l\u0007\r\u00ad\u00ad\u000eMi\u00ee\u00c8\u008eG/\u00bb\u00cf\'h\u0085\u0008\u00b2\u00a8hI\u00c2\u00e9~\u008a\u00f3*\u0003\u00capk\u00e0\u000b\u0002\u00a4\u00ecb\u00dc\u00fdI]\u009d\u00bcR\u001c\u00ae\u007f\u001b\u00df\u0084?\u00e1\u009eU\u00fe\u00c7Y?\u00b9\u00d1\u0018Yx_\u00d8\u00eb;m\u009b\u009c\u00fa.Z\u0097\u00ba\u00f1\u0015Uu\u00d5\u00d474\u0099\u0097\u0015\u00f7TW\u00d2\u00b6Z\u0016\u00beq-\u00d1\u008a1\u00e6\u0090Z\u00f0\u00cfS;\u00b3\u00ee\u0012\u0000rb\u00d2\u00a2-\u0015\u008d\u00be\u00ec%L\u0087\u00ac\u00ff\u000fsb\u00ce\u00fdX]\u00fc\u00bcs\u001c\u0094\u007f\"\u00df\u00b3?\u00cd\u009ey\u00fe\u00f1Y\u000b\u00b9\u00bd\u00181xQ\u00d8\u00fd;e\u009b\u009b\u00fa;Z\u00ba\u00ba\u00c2\u0015~u\u00f5\u00d4\u00144\u00a8\u00978\u00f7PW\u00fc\u00b6d\u0016\u0092q0\u00d1\u00aa1\u00d1b\u00d6\u00fdN]\u00e7\u0098\u00df\u0096\u0091\t\u0005\u00a9\u00ba\u00cc\u00f7Sc\u00f3\u00deb\u00ae\u00fd:]\u0086\u00d0\"O\u00b6\u00ef\r\u0086\u0000\u0019\u0094\u00b9#\t,\u0096\u00ba6\u0004b\u00ac\u00fd:]\u0086b\u00ac\u00fd:]\u0080b\u00ac\u00fd8]\u0086b\u00ac\u00fd8]\u0081b\u00ac/\"\u00b0\u00b5\u0010\nBG\u00dd\u00d1}nb\u00ac\u00fd:]\u0083\u0080t\u001f\u00e2\u00bfU^\u00b8\u00fe\"\u009d\u009a=\u0008\u00ddc|\u00de\u001c6\u00bb\u00a2[\u0012\u00fa\u0097\u009a\u00e5:Q\u00d9\u00cayW\u0018\u0093\u00b8\tXx\u00f7\u00d6\u0097O6\u00c5\u00d6\u0016u\u008e\u0015\u00f3b\u00a7\u00fd:]\u0085\u00ba\u00df%H\u0085\u00f5d\u0013\u00c4\u0089\u00a71\u0007\u00a7\u00e7\u00cfFp&\u009d\u0081\u0006a\u00b2\u00c0<\u00a0N\u0000\u00fb\u00e3cC\u00fc\"8\u0082\u00a2b\u00d5\u00cd|\u00ad\u00e2\u000cn\u00ec\u00b8O&/M\u008f\u00fdnj\u00ce\u0095\u00a9M\t\u00ab\u00e9\u00d3H{(\u00ee\u008b\u0010k\u00ff\u00ca \u00aa]\n\u00de\u00f5lU\u00954\u0003\u0094\u00det\u00da\u00d7D\u00b7\u00e9\u0016\u001f\u00f6\u0085QP1]\u0091\u00c7ppb\u00ad\u00fd2]\u0084\u00bc`\u001c\u00fa\u007fD\u00df\u00d7?\u00bb\u009e\u0005\u00fe\u00eeYt\u00b9\u00cd\u0018Ox<\u00d8\u0081;\u0016\u009b\u008f\u00faKZ\u00d7\u00ba\u00a8\u0015\nu\u0091\u00d4\u001d4\u00cb\u0097U\u00f7>W\u008f\u00b6\u0010\u0016\u00e3q>\u00d1\u00d81\u00a6\u0090\t\u00f0\u0098Sa\u00b3\u008c\u0012Yr.\u00d2\u00b9b\u00db\u00fdK]\u00e1\u00bca\u001c\u0094\u007f5\u00df\u00ae?\u00c2\u009eq\u00fe\u00ebY\u001f\u00b9\u00b5\u0018\"xZ\u00d8\u00f0;k\u009b\u0081\r\n\u0092\u009c28\u00d3\u00b7sP\u0010\u00e6\u00b0wP\t\u00f1\u00bd\u009156\u00cf\u00d6yw\u00f5\u0017\u0095\u00b7>T\u00af\u00f4E\u0095\u00f85h\u00d5\u0006z\u00b2\u001a#\u00bb\u00c1[q\u00f8\u00ec\u0098\u0098b\u00ad\u00fd<]\u0083\u00bc`\u001c\u00fa\u007fG\u00df\u00d8?\u00ba\u009e\u000e\u00fe\u00eeY|\u00b9\u00ce-\u00a1\u00b2\u0015\u0012\u00e5\u00f3\u0006S\u00d20c\u0090\u00e6p\u00b1\u00d1(\u00b1\u00b6\u0016X\u00f6\u00e4W@7\n\u0097\u00a6t&\u00d4\u00da\u00b5E\u0015\u00e2\u00f5\u008eZ.:\u00a4\u009b\u0001{\u00fb\u00d8v\u00b8\u0011\u0018\u00ed\u00f9(Y\u00d1>a\u009e\u00ef~\u008d\u00df+\u00bf\u00bf\u001cA\u00fc\u0090]m=\u000f\u009d\u0090b|\u00c2\u00eb\u00a3]\u0003\u00fe\u00e3\u0089@\u001f \u0088\u0081@a\u00d1\u00c6h\u00a6\'\u0006\u009a\u00e7$G\u00ce$Z\u0084\u00d2d\u0098\u00c5\u0018\u00a5\u00b0\nH\u00ea\u00f7Kt+\u0000\u008b\u009ch6b\u00cb\u00fdX]\u00f4\u00bcn\u001c\u0098\u007f0\u00df\u00a4?\u00de\u009e\u001a\u00fe\u00edY\u000b\u00b9\u00be\u00186x]b\u00db\u00fdK]\u00e1\u00bca\u001c\u0094\u007f7\u00df\u00a2?\u00cf\u009ex\u00fe\u00f7Y\u0003\u00b9\u00ac\u0018<xB\u00d8\u00f0;w\u009b\u009bb\u00ce\u00fdX]\u00fc\u00bcs\u001c\u0094\u007f\"\u00df\u00b3?\u00cd\u009ey\u00fe\u00f1Y\u000b\u00b9\u00bd\u00181xQ\u00d8\u00ea;k\u009b\u0089y\u0000\u00e6\u0096F2\u00a7\u00bd\u0007(d\u00ec\u00c4}$\u0003\u0085\u00b7\u00e5?B\u00c5\u00a2s\u0003\u00ff\u00f1\u00e1n`\u00ce\u00c4/P\u008f\u00b9\u00ec:L\u0083\u00ac\u00ed\rMm\u00c2\u00cas*\u009f\u008b\u0002\u00eb|K\u00c4\u00a8D\u0008\u00bai\u000c\u00c9\u0084)\u00dc\u0086A\u00e6\u00dbG2\u00a7\u009a\u0004\u0000d^\u00c4\u00de%Z\u0085\u00a7\u00e2\u0008B\u0096\u00a2\u00e8\u0003Mc\u00dd\u00c6#Y\u00a2\u00f9\u0006\u0018\u0092\u00b8{\u00db\u00f8{A\u009b/:\u008fZ\u0000\u00fd\u00e8\u001d[\u00bc\u00d4\u00dc\u0080|\u0001\u009f\u009b?n^\u00de\u00fe@\u001e\u001e\u00b1\u009a\u00d1\u0016p\u00e7\u0090H3\u00daS\u00ac\u00f3\r\u0012\u009db\u00fd\u00fdk]\u00d6\u00bcK\u001c\u00e6\u007f\u0002\u00df\u008e?\u00a1\u009e_\u00fe\u00cdY \u00b9\u009d"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/CrashlyticsReportSessionEventLog;->a:[C

    const-wide v0, -0x4472c32a251002f6L    # -7.739138384806348E-22

    sput-wide v0, Lo/CrashlyticsReportSessionEventLog;->write:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CrashlyticsReportSessionEventLog;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 877
    rem-int v3, v2, v2

    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x41

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/sha256;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    .line 865
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 131
    rem-int v0, p0, p0

    sget v0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 868
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    .line 106
    check-cast p0, Landroidx/compose/runtime/State;

    .line 851
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCores;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v8, -0x1140b725

    const v2, 0x1140b72c

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCores;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x326a6457

    const v0, 0x326a645c

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, 0x76c3352c

    const v1, -0x76c3352c

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 139
    check-cast p0, Landroidx/compose/runtime/State;

    .line 882
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 882
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 874
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x3172c063

    const v0, -0x3172c05f

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v3, v2

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v10, 0x708e7790

    const v4, -0x708e777f

    invoke-static/range {v4 .. v10}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lo/getCores;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;)",
            "Lo/getCores;"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x1140b725

    const v0, 0x1140b72c

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCores;

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

    .line 864
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 121
    check-cast p0, Landroidx/compose/runtime/State;

    .line 864
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 121
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 864
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, 0x341743e2

    const v1, -0x341743dc    # -3.0505032E7f

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 885
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 142
    check-cast p0, Landroidx/compose/runtime/State;

    .line 885
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 885
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 871
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x37cb55c0

    const v0, -0x37cb55b6

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 1
    rem-int p0, v0, v0

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
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

    .line 861
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    .line 118
    check-cast p0, Landroidx/compose/runtime/State;

    .line 861
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 883
    rem-int v3, v2, v2

    sget v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 880
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65323
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 886
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 358
    rem-int v5, v4, v4

    sget v5, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v5, v4

    .line 353
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v12, -0x26cd0883

    const v6, 0x26cd0890

    invoke-static/range {v6 .. v12}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 354
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 358
    sget v7, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v7, v4

    .line 354
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 356
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v13, -0x1140b725

    const v7, 0x1140b72c

    invoke-static/range {v7 .. v13}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCores;

    if-eqz p0, :cond_0

    .line 10014
    iget-object p0, p0, Lo/getCores;->AudioAttributesCompatParcelizer:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v5

    .line 354
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v7, v7, 0x512

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    :cond_1
    move-object v7, v1

    check-cast v7, Landroidx/navigation/NavController;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x11

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x523

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-object v5
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 873
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 130
    check-cast p0, Landroidx/compose/runtime/State;

    .line 873
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 130
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 873
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    .line 65324
    rem-int v0, p0, p0

    sget v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v8, 0x341743e2

    const v2, -0x341743dc    # -3.0505032E7f

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x13

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v9, 0x341743e2

    const v3, -0x341743dc    # -3.0505032E7f

    invoke-static/range {v3 .. v9}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_0
    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 858
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 858
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 115
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 858
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x26cd0883

    const v0, 0x26cd0890

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 870
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    .line 127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 870
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0xf03c8b1

    const v0, 0xf03c8b9

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x2932029

    const v0, 0x2932032

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)Z
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

    .line 876
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 133
    check-cast p0, Landroidx/compose/runtime/State;

    .line 876
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Z
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

    .line 879
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    .line 136
    check-cast p0, Landroidx/compose/runtime/State;

    .line 879
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Lo/sha256;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;)",
            "Lo/sha256;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 888
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 145
    check-cast p0, Landroidx/compose/runtime/State;

    .line 888
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 894
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 161
    check-cast p0, Landroidx/compose/runtime/State;

    .line 894
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 161
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 894
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 867
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    .line 124
    check-cast p0, Landroidx/compose/runtime/State;

    .line 867
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v8, -0xf03c8b1

    const v2, 0xf03c8b9

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x57f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p5}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

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

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x2b8ed37f

    const v0, -0x2b8ed37c

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/sha256;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;",
            "Lo/sha256;",
            ")V"
        }
    .end annotation

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x55dcdd52

    const v0, -0x55dcdd44

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 856
    rem-int v2, v1, v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    .line 463
    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 892
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 859
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/CrashlyticsReportSessionEventLog;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;)V"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x708e7790

    const v0, -0x708e777f

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/CrashlyticsReportSessionEventLog;->invoke(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventLog;->read(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setEndedAt;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    .line 248
    invoke-static/range {p1 .. p1}, Lo/CrashlyticsReportSessionEventLog;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 249
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v16, -0x1140b725

    const v17, 0x1140b72c

    move/from16 v3, v17

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCores;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 259
    sget v5, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    .line 13008
    iget-object v3, v3, Lo/getCores;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v6, v3

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/getCores;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v6, v4

    .line 250
    :goto_0
    invoke-static/range {p3 .. p3}, Lo/CrashlyticsReportSessionEventLog;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 251
    invoke-static/range {p4 .. p4}, Lo/CrashlyticsReportSessionEventLog;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 255
    sget v5, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    .line 14012
    iget-object v3, v3, Lo/setEndedAt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 251
    throw v4

    :cond_3
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    const-string v8, ""

    if-nez v3, :cond_5

    .line 249
    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    const/16 v3, 0x2b

    .line 255
    div-int/2addr v3, v5

    :cond_4
    move-object/from16 v19, v8

    goto :goto_2

    :cond_5
    move-object/from16 v19, v3

    :goto_2
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    move/from16 v9, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCores;

    if-eqz v3, :cond_7

    sget v5, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 15015
    iget-object v1, v3, Lo/getCores;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    .line 15015
    :cond_6
    iget-object v0, v3, Lo/getCores;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 255
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    xor-int/lit8 v3, v5, 0x1

    if-eq v3, v1, :cond_9

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    move/from16 v9, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCores;

    if-eqz v1, :cond_8

    .line 16017
    iget-object v2, v1, Lo/getCores;->read:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v15, v4

    goto :goto_5

    :cond_9
    :goto_4
    move-object v15, v2

    .line 253
    :goto_5
    new-instance v1, Lo/getCores;

    move-object v5, v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xdfe

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/getCores;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17053
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v1, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Lo/getCores;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->RatingCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
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

    sget v5, Lo/CrashlyticsReportSessionEventLog;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/CrashlyticsReportSessionEventLog;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/CrashlyticsReportSessionEventLog;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/CrashlyticsReportSessionEventLog;->a:[C

    add-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v16, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    add-int/lit8 v7, v16, -0x2

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    add-int/lit8 v11, v16, -0x2

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v11, v5

    sget-wide v15, Lo/CrashlyticsReportSessionEventLog;->write:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v11, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    sub-int/2addr v11, v1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v6, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/CrashlyticsReportSessionEventLog;->a:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v6, v11, v19

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v11, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    or-int/lit8 v1, v12, 0x12

    int-to-byte v1, v1

    add-int/lit8 v11, v11, -0x2

    int-to-byte v11, v11

    invoke-static {v12, v1, v11}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v11, v5

    sget-wide v18, Lo/CrashlyticsReportSessionEventLog;->write:J

    :try_start_4
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v8, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    const/4 v11, 0x2

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v17, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v7, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    add-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v11, v7}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

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
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

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

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v13, Lo/CrashlyticsReportSessionEventLog;->$$b:I

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    add-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/CrashlyticsReportSessionEventLog;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_b
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

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

    .line 82
    sget v1, Lo/CrashlyticsReportSessionEventLog;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, -0x2a7be249

    const v1, 0x2a7be255

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 12

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 147
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 146
    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 11012
    iget-object v1, v1, Lo/setEndedAt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 148
    const-string v1, ""

    :cond_2
    move-object v4, v1

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12014
    iget-object p1, p1, Lo/setEndedAt;->AudioAttributesImplApi26Parcelizer:Lo/FragmentDeactivationMcaSelectAccountBinding;

    if-eqz p1, :cond_5

    .line 147
    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 148
    invoke-virtual {p1}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 146
    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x3

    rem-int/2addr v1, v1

    :cond_3
    move-object v5, p1

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    move-object v5, v2

    .line 149
    :goto_1
    sget-object p1, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 150
    sget-object p1, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 152
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 149
    invoke-static {p1, v2, p0}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance p0, Lo/sha256;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/getApiErrorDictionarylambda15;Z)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 7

    .line 65326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0xb3fe188

    const v0, -0xb3fe187

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-object p0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p6

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p6

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr v1, p6

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr p1, v4

    const v4, 0x42e40774

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p0

    add-int/2addr v3, p5

    const v4, 0x50b30499

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p6, v4

    const v4, -0x45d33f29

    add-int/2addr p6, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0xd4

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p6, v1

    const p0, 0x1f1a8e39

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x42f2e411

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x28ce7f2c

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x617e0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    check-cast p1, Lo/sha256;

    const/4 p2, 0x2

    .line 20889
    rem-int p3, p2, p2

    sget p3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p3, p2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventLog;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 69

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v15, 0x1

    aget-object v2, p0, v15

    move-object v14, v2

    check-cast v14, Lo/getCores;

    const/4 v13, 0x2

    aget-object v2, p0, v13

    move-object v12, v2

    check-cast v12, Lo/setEndedAt;

    const/4 v11, 0x3

    aget-object v2, p0, v11

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/16 v16, 0x4

    aget-object v2, p0, v16

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/16 v17, 0x5

    aget-object v3, p0, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 687
    rem-int v3, v13, v13

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x2d

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x39d

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1bde2681

    .line 96
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v26, 0x0

    cmp-long v2, v4, v26

    rsub-int v2, v2, 0x286

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v28, 0x10

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    .line 298
    sget v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v13

    .line 96
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move/from16 v4, v28

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    xor-int/2addr v4, v15

    if-eq v4, v15, :cond_5

    .line 687
    sget v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v13

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    .line 96
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v2, 0x493

    const/16 v11, 0x492

    if-ne v4, v11, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 685
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v36, v1

    move-object v1, v6

    move/from16 v55, v9

    move-object/from16 v62, v10

    move-object/from16 v52, v12

    move-object/from16 v66, v14

    goto/16 :goto_1b

    .line 96
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v11, -0x1

    if-eqz v4, :cond_a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x76

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x284

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v5, v8}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 686
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v26

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fd

    const v5, 0xd9c2

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    const v2, -0x20d71bbf

    .line 98
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v26

    add-int/lit8 v3, v3, 0x49

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v33, 0x0

    cmpl-double v4, v4, v33

    add-int/lit16 v4, v4, 0x319

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x20f2

    int-to-char v5, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 687
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v6, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 691
    invoke-static {v3, v6, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v21

    const v4, 0x21a755fe

    .line 692
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x3b

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v18, 0xe186

    add-int v8, v8, v18

    int-to-char v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    .line 695
    const-class v18, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    const/16 v20, 0x0

    const/16 v23, 0x1048

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    move-object v11, v3

    check-cast v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    .line 99
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v8, 0x30

    invoke-static {v7, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x319

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v18, -0x1

    cmp-long v4, v4, v18

    rsub-int v4, v4, 0x20f3

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 696
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v5, 0x8

    invoke-virtual {v2, v6, v5}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 700
    invoke-static {v2, v6, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v21

    const v3, 0x21a755fe

    .line 701
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v8, v18, 0x8

    rsub-int v8, v8, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v19, 0xe186

    add-int v5, v18, v19

    int-to-char v5, v5

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v4}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    .line 704
    const-class v18, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    const/16 v20, 0x0

    const/16 v23, 0x1048

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 701
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    move-object v8, v2

    check-cast v8, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    .line 2035
    iget-object v2, v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1034
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 100
    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 102
    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 101
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v7, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move-object/from16 v19, v3

    move-object/from16 v23, v6

    .line 100
    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v38

    .line 105
    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v2, 0x3dcb9d88

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 705
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 706
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 107
    invoke-static {v14, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 708
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_b
    move-object/from16 v46, v2

    check-cast v46, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3dcba8c1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 712
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 110
    invoke-static {v12, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 714
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_c
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x3dcbb58e

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 718
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_d

    .line 719
    new-instance v3, Lo/setProximityOn;

    invoke-direct {v3}, Lo/setProximityOn;-><init>()V

    .line 720
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_d
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x3dcbc00e

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 723
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 724
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    .line 725
    new-instance v3, Lo/CrashlyticsReportSessionEventLogBuilder;

    invoke-direct {v3}, Lo/CrashlyticsReportSessionEventLogBuilder;-><init>()V

    .line 726
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_e
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v2, 0x3dcbc83a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 729
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 730
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v39, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 732
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object/from16 v39, v5

    .line 118
    :goto_6
    move-object/from16 v47, v2

    check-cast v47, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3dcbd1da

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 736
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 738
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_10
    move-object/from16 v48, v2

    check-cast v48, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3dcbdada

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 742
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 744
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_11
    move-object/from16 v49, v2

    check-cast v49, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3dcbe399

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 748
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 750
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_12
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3dcbef71

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 754
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v40, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_13

    .line 755
    new-instance v2, Lo/CrashlyticsReportSessionEventRolloutAssignmentBuilder;

    invoke-direct {v2}, Lo/CrashlyticsReportSessionEventRolloutAssignmentBuilder;-><init>()V

    .line 756
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_13
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3dcbfa31

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 760
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v41, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_14

    .line 761
    new-instance v2, Lo/setTemplateVersion;

    invoke-direct {v2}, Lo/setTemplateVersion;-><init>()V

    .line 762
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_14
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroidx/compose/runtime/MutableState;

    const v2, 0x3dcc02ba

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 765
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 766
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 768
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_15
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3dcc0e11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 771
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 772
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v42, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_16

    .line 773
    new-instance v2, Lo/CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantBuilder;

    invoke-direct {v2}, Lo/CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantBuilder;-><init>()V

    .line 774
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_16
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3dcc1791

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 777
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 778
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v43, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_17

    .line 779
    new-instance v2, Lo/setParameterValue;

    invoke-direct {v2}, Lo/setParameterValue;-><init>()V

    .line 780
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_17
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3dcc24c9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v44, v10

    .line 783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_18

    .line 784
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_18

    goto :goto_7

    .line 145
    :cond_18
    new-instance v10, Lo/setBatteryVelocity;

    invoke-direct {v10, v13, v4}, Lo/setBatteryVelocity;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 786
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :goto_7
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v2, 0x3dcc5cdc

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 158
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IMediaSession(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    move-object/from16 v31, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 792
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object/from16 v31, v4

    const/4 v3, 0x0

    .line 157
    :goto_8
    move-object/from16 v51, v2

    check-cast v51, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x3dcc6e10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 795
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 796
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 797
    new-instance v2, Lo/setRamUsed;

    invoke-direct {v2}, Lo/setRamUsed;-><init>()V

    .line 798
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_1a
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 297
    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    move-object/from16 v52, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/CrashlyticsReportSessionEventLog;->read:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    .line 165
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v12, v18, v26

    const/16 v18, 0x20

    rsub-int/lit8 v12, v12, 0x20

    move-object/from16 p0, v15

    const/4 v15, 0x0

    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v3, v18, v15

    rsub-int v3, v3, 0x3c9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v18

    const/16 v19, -0x1

    rsub-int/lit8 v15, v18, -0x1

    int-to-char v15, v15

    move-object/from16 v53, v0

    move-object/from16 v54, v5

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v12, v3, v15, v5}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3227
    iget-object v5, v2, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/Map;

    .line 3490
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1c

    .line 3230
    iget-object v12, v2, Landroidx/lifecycle/SavedStateHandle;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 3231
    iget-object v12, v2, Landroidx/lifecycle/SavedStateHandle;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    :cond_1b
    iget-object v3, v2, Landroidx/lifecycle/SavedStateHandle;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    iget-object v2, v2, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    goto :goto_9

    :cond_1c
    const/4 v15, 0x2

    .line 3491
    :goto_9
    check-cast v12, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3234
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 3227
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v53, v0

    move-object/from16 v54, v5

    goto :goto_a

    :cond_1e
    move-object/from16 v53, v0

    move-object/from16 v54, v5

    move-object/from16 v52, v12

    :goto_a
    move-object/from16 p0, v15

    const/4 v15, 0x2

    const/4 v0, 0x0

    :goto_b
    if-eqz v14, :cond_20

    .line 4016
    iget-object v2, v14, Lo/getCores;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    move-object/from16 v55, v7

    const/16 v30, -0x1

    goto :goto_d

    .line 166
    :cond_20
    :goto_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x3e9

    const/16 v12, 0x30

    invoke-static {v7, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    const/16 v30, -0x1

    rsub-int/lit8 v12, v18, -0x1

    int-to-char v12, v12

    move-object/from16 v55, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v7}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    .line 5042
    iget-object v2, v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    .line 167
    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0xe

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 188
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x3dccf5f1    # 0.10007847f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v4

    .line 801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    or-int v2, v2, v18

    or-int v2, v2, v19

    or-int v2, v2, v20

    if-nez v2, :cond_21

    .line 802
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_21

    move-object/from16 v20, v0

    move-object/from16 v54, v8

    move-object/from16 v61, v9

    move-object/from16 v63, v10

    move-object/from16 v64, v11

    move-object/from16 v65, v12

    move-object v0, v13

    move-object/from16 v66, v14

    move-object/from16 v36, v21

    move/from16 v25, v30

    move-object/from16 v37, v31

    move-object/from16 v57, v39

    move-object/from16 v60, v43

    move-object/from16 v62, v44

    move-object/from16 v59, v55

    const/16 v24, 0x8

    move-object v14, v6

    move/from16 v55, v40

    goto :goto_e

    .line 188
    :cond_21
    new-instance v18, Lo/CrashlyticsReportSessionEventLog$write;

    const/16 v19, 0x0

    move-object/from16 v2, v18

    const/4 v5, 0x0

    move-object v3, v11

    move-object/from16 v7, v21

    move-object/from16 v37, v31

    move-object/from16 v4, v46

    move-object/from16 v57, v39

    const/16 v20, 0x8

    move-object/from16 v5, v54

    move-object/from16 v58, v6

    move-object/from16 v6, v37

    move-object/from16 v36, v7

    move-object/from16 v59, v55

    move-object v7, v1

    move-object/from16 v54, v8

    move/from16 v24, v20

    move-object/from16 v61, v9

    move/from16 v55, v40

    move-object/from16 v60, v43

    move-object v9, v13

    move-object/from16 v63, v10

    move-object/from16 v62, v44

    move-object/from16 v10, v61

    move-object/from16 v64, v11

    move/from16 v25, v30

    move-object/from16 v11, v51

    move-object/from16 v65, v12

    move-object/from16 v12, v36

    move-object/from16 v20, v0

    move-object v0, v13

    move-object/from16 v13, v63

    move-object/from16 v66, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v14}, Lo/CrashlyticsReportSessionEventLog$write;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v58

    .line 804
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x6

    move-object/from16 v2, v65

    invoke-static {v2, v4, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    const v2, 0x3dcd4ae3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, v54

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, v61

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, v36

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v63

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int v2, v2, v18

    if-nez v2, :cond_22

    .line 808
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v13, v2, :cond_22

    move-object/from16 v58, v0

    move-object/from16 v54, v1

    move-object v15, v8

    move-object/from16 v36, v9

    move-object/from16 v67, v10

    move-object v1, v11

    move-object v0, v12

    goto :goto_f

    .line 207
    :cond_22
    new-instance v13, Lo/CrashlyticsReportSessionEventLog$invoke;

    const/16 v18, 0x0

    move-object v2, v13

    move-object v3, v15

    move-object v4, v1

    move-object/from16 v5, v37

    move-object v6, v11

    move-object v7, v0

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v36, v9

    move-object/from16 v9, v51

    move-object/from16 v67, v10

    move-object/from16 v10, v36

    move-object/from16 v54, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v58, v0

    move-object v0, v12

    move-object/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Lo/CrashlyticsReportSessionEventLog$invoke;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 810
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :goto_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Lo/FragmentDeactivationMcaSelectAccountBinding;->write:I

    invoke-static {v0, v13, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x3dcd7dd1

    .line 220
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v20

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v13, v67

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v36

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v11, v58

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, v54

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    if-nez v2, :cond_23

    .line 814
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v9, v2, :cond_23

    move-object/from16 v54, v1

    move-object/from16 v36, v10

    move-object v1, v11

    move-object/from16 v68, v12

    goto :goto_10

    .line 220
    :cond_23
    new-instance v18, Lo/CrashlyticsReportSessionEventLog$a;

    const/16 v19, 0x0

    move-object/from16 v2, v18

    move-object v3, v0

    move-object v4, v10

    move-object v5, v1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, v51

    move-object v9, v12

    move-object/from16 v36, v10

    move-object/from16 v10, v37

    move-object/from16 v54, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v68, v12

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v12}, Lo/CrashlyticsReportSessionEventLog$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v18

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 816
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v9, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 227
    sget-object v18, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x3dcd9ede

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    .line 820
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_25

    .line 227
    :cond_24
    new-instance v2, Lo/setDiskUsed;

    invoke-direct {v2, v1}, Lo/setDiskUsed;-><init>(Landroid/content/Context;)V

    .line 822
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_25
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v2, 0x6

    shl-int/lit8 v22, v0, 0x6

    const/16 v23, 0x1

    move-object/from16 v21, v14

    invoke-virtual/range {v18 .. v23}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 262
    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_26

    move/from16 v11, v25

    goto :goto_11

    :cond_26
    sget-object v2, Lo/CrashlyticsReportSessionEventLog$IconCompatParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v2, v0

    :goto_11
    const/4 v0, 0x1

    if-eq v11, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v11, v0, :cond_36

    const/4 v2, 0x3

    if-eq v11, v2, :cond_27

    const v0, 0x7c2feab2

    .line 332
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_27
    const v3, 0x7c0b8dfa

    .line 289
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    filled-new-array/range {v60 .. v60}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v10, -0x2932029

    const v4, 0x2932032

    invoke-static/range {v4 .. v10}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    .line 300
    sget v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_34

    .line 291
    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    .line 292
    instance-of v4, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_33

    .line 300
    sget v4, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v4, v0

    .line 293
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6109
    iget-object v4, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 293
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 294
    aget-object v6, v4, v5

    move-object/from16 v7, v59

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x3eb

    const v11, 0xfa72

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 298
    sget v5, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_28

    aget-object v5, v4, v0

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v8, v6

    rem-int v11, v2, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x52c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x19

    const v9, 0xf43f

    shr-int v8, v9, v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v10}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v6, 0x0

    goto :goto_12

    :cond_28
    const/4 v6, 0x0

    .line 294
    aget-object v5, v4, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    add-int/2addr v8, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xf43f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 295
    :goto_12
    aget-object v5, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v26

    rsub-int v8, v8, 0x3f1

    const v9, 0xae58

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v10}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 296
    aget-object v5, v4, v0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x3f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 298
    sget v5, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_29

    .line 297
    aget-object v5, v4, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v0

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x263c

    shr-int v9, v10, v9

    const v10, 0xb28c

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    ushr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_13

    :cond_29
    aget-object v5, v4, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3f6

    const v9, 0xb28c

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 292
    :goto_13
    sget v5, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2a

    .line 298
    aget-object v5, v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v8, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    ushr-int v6, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    add-int/lit8 v9, v9, -0x2e

    rsub-int v9, v9, 0x3c88

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x41

    shl-int/lit8 v10, v10, 0x35

    const v11, 0xe4ae

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_14

    :cond_2a
    const/4 v6, 0x0

    aget-object v5, v4, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3f9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    const v10, 0xe4ae

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 299
    :goto_14
    aget-object v5, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x3fc

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v26

    add-int/lit16 v9, v9, 0x6b80

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v9, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 687
    sget v5, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2b

    .line 300
    aget-object v5, v4, v17

    const/4 v6, 0x1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x89a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v26

    ushr-int v10, v25, v10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    aget-object v5, v4, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x3fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v26

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 301
    :goto_15
    aget-object v5, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x402

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v26

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 302
    aget-object v5, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x404

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 303
    aget-object v5, v4, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3d8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v6, v16, v26

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v6, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    .line 304
    aget-object v6, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v26

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v9, v11, 0x40a

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    aget-object v5, v4, v0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v26

    rsub-int v8, v8, 0x40d

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v26

    rsub-int v9, v9, 0x4d8f

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 305
    aget-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v26

    add-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x40f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v33

    rsub-int v10, v10, 0x20eb

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 306
    aget-object v5, v4, v0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x412

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v12}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    const v0, 0x7c1a51eb

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x416

    const v5, 0xe2d7

    const/16 v6, 0x30

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    .line 7117
    iget-object v0, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 308
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x37ef

    move-object/from16 v32, v14

    .line 307
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_16

    :cond_2e
    const/4 v3, 0x1

    .line 311
    aget-object v5, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v26

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xfa72

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    aget-object v0, v4, v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x430

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v4, v4, v33

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7c1fd9de

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x432

    const v3, 0xd873

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    .line 314
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v14, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 315
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v14, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    const v0, 0x3dcfaa24

    .line 314
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    .line 826
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_30

    .line 316
    :cond_2f
    new-instance v2, Lo/setParameterKey;

    invoke-direct {v2, v1}, Lo/setParameterKey;-><init>(Landroid/content/Context;)V

    .line 828
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_30
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x35ef

    move-object/from16 v32, v14

    .line 313
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_31
    const v0, 0x7c277492

    .line 317
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 318
    invoke-static/range {v42 .. v42}, Lo/CrashlyticsReportSessionEventLog;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_16

    :cond_32
    move-object/from16 v2, v42

    const/4 v0, 0x1

    .line 319
    invoke-static {v2, v0}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    .line 320
    invoke-static {v1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    goto :goto_16

    :cond_33
    move-object/from16 v2, v42

    const/4 v0, 0x1

    .line 324
    invoke-static {v2}, Lo/CrashlyticsReportSessionEventLog;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 325
    invoke-static {v2, v0}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    .line 326
    invoke-static {v1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    goto :goto_16

    .line 291
    :cond_34
    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 292
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v0, 0x0

    throw v0

    :cond_35
    :goto_16
    const/4 v0, 0x0

    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    :cond_36
    move-object/from16 v7, v59

    const/4 v0, 0x0

    const v2, 0x7bfc5854

    .line 270
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x466

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v11, v5, -0x1

    int-to-char v5, v11

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-static/range {v41 .. v41}, Lo/CrashlyticsReportSessionEventLog;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 272
    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    move-object/from16 v3, v41

    .line 273
    invoke-static {v3, v6}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 274
    invoke-virtual/range {v36 .. v36}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 276
    invoke-static/range {v38 .. v38}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 274
    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x48d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    :cond_37
    move-object/from16 v3, v36

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x49e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v26

    rsub-int v6, v6, 0x6fc5

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_17

    .line 282
    :cond_38
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 283
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x37ef

    move-object/from16 v32, v14

    .line 281
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 270
    :cond_39
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    move-object/from16 v3, v60

    const/4 v12, 0x1

    goto :goto_19

    :cond_3a
    move-object/from16 v3, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v59

    const/4 v0, 0x0

    const v4, 0x7bf92dba

    .line 263
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x4b7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    .line 264
    invoke-static {v3, v6}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 265
    invoke-static {v2, v6}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    .line 266
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, v60

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v10, -0x26cd0883

    const v4, 0x26cd0890

    invoke-static/range {v4 .. v10}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 267
    invoke-static {v0, v14, v2, v12}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    :goto_19
    invoke-static/range {v57 .. v57}, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const v4, 0x3dd10d01

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v57

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    if-nez v4, :cond_3b

    .line 832
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_3c

    .line 393
    :cond_3b
    new-instance v4, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;

    invoke-direct {v4, v1, v5, v15, v0}, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 834
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v2, v8, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 439
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    const v22, -0xf03c8b1

    const v16, 0xf03c8b9

    invoke-static/range {v16 .. v22}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v6, 0x3dd2122f

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, v68

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    if-nez v6, :cond_3d

    .line 838
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v10, v6, :cond_3d

    goto :goto_1a

    .line 439
    :cond_3d
    new-instance v6, Lo/CrashlyticsReportSessionEventLog$read;

    const/16 v45, 0x0

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v13

    move-object/from16 v42, v51

    move-object/from16 v43, v11

    move-object/from16 v44, v15

    invoke-direct/range {v39 .. v45}, Lo/CrashlyticsReportSessionEventLog$read;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 840
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :goto_1a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v4, v10, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 460
    sget-object v24, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 461
    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->onCreate:I

    invoke-static {v2, v14, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x3dd27cca

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    .line 844
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3f

    .line 462
    :cond_3e
    new-instance v4, Lo/getRolloutVariant;

    invoke-direct {v4, v1}, Lo/getRolloutVariant;-><init>(Landroid/content/Context;)V

    .line 846
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_3f
    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    new-instance v10, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer;

    move-object v2, v10

    move-object/from16 v4, v36

    move-object v6, v15

    move-object/from16 v7, v54

    move-object v8, v13

    move-object/from16 v9, v62

    move-object v15, v10

    move-object/from16 v10, v64

    move-object/from16 v18, v11

    move-object/from16 v11, v53

    move/from16 v16, v12

    move-object/from16 v12, v66

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p0

    move-object v0, v15

    move-object/from16 v15, v46

    move-object/from16 v16, v37

    move-object/from16 v17, v51

    move-object/from16 v19, v49

    move-object/from16 v20, v56

    move-object/from16 v21, v50

    move-object/from16 v22, v48

    move-object/from16 v23, v47

    invoke-direct/range {v2 .. v23}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Lo/getCores;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, -0x3842f50c

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    const/16 v32, 0x30

    const/16 v33, 0x78f

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v30, v1

    .line 459
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 685
    :cond_40
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v1, Lo/CrashlyticsReportSessionEventRolloutAssignment;

    move-object v2, v1

    move-object/from16 v3, v36

    move-object/from16 v4, v66

    move-object/from16 v5, v52

    move-object/from16 v6, v62

    move/from16 v7, v55

    invoke-direct/range {v2 .. v7}, Lo/CrashlyticsReportSessionEventRolloutAssignment;-><init>(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    const/4 v0, 0x0

    return-object v0

    :cond_42
    move v4, v15

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int v1, v1, 0x4c4

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x4f71

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v4, v15

    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4c4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x4f70

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v14, -0x67661439

    const v8, 0x6766143b

    invoke-static/range {v8 .. v14}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p4, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v14, -0x67661439

    const v8, 0x6766143b

    invoke-static/range {v8 .. v14}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setOs;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setOs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 849
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/setEndedAt;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/MutableState;Lo/setEndedAt;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 65342
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v12, -0x67661439

    const v6, 0x6766143b

    invoke-static/range {v6 .. v12}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setEndedAt;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 173
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->AudioAttributesCompatParcelizer()V

    const/4 v1, 0x0

    move-object v2, p2

    .line 174
    invoke-static {p2, v1}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 175
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IMediaSession(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    move-object v2, p3

    invoke-static {p3, v1}, Lo/CrashlyticsReportSessionEventLog;->a(Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    const/4 v1, 0x0

    move-object/from16 v2, p4

    .line 176
    invoke-static {v2, v1}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 178
    invoke-static/range {p5 .. p5}, Lo/CrashlyticsReportSessionEventLog;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18012
    iget-object v2, v2, Lo/setEndedAt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 177
    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 179
    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    :goto_1
    move-object v4, v2

    invoke-static/range {p5 .. p5}, Lo/CrashlyticsReportSessionEventLog;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19014
    iget-object v2, v2, Lo/setEndedAt;->AudioAttributesImplApi26Parcelizer:Lo/FragmentDeactivationMcaSelectAccountBinding;

    if-eqz v2, :cond_3

    .line 179
    invoke-virtual {v2}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    sget v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v5, v1

    .line 180
    :goto_2
    sget-object v0, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 181
    sget-object v0, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 183
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 180
    invoke-static {v0, v1, v2}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 177
    new-instance v0, Lo/sha256;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p6

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, 0x55dcdd52

    const v6, -0x55dcdd44

    move p0, v6

    move p1, v1

    move-object p2, v0

    move p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;)",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 891
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 157
    check-cast p0, Landroidx/compose/runtime/State;

    .line 891
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 157
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 891
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 855
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 855
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 112
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 855
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setEndedAt;",
            ">;)",
            "Lo/setEndedAt;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 852
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 109
    check-cast p0, Landroidx/compose/runtime/State;

    .line 852
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEndedAt;

    return-object p0

    .line 109
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 852
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEndedAt;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/CrashlyticsReportSessionEventLog;->write(Lo/getApiErrorDictionarylambda15;Z)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    sget v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x310ba6aa

    const v0, 0x310ba6b9

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object p1, Lo/CrashlyticsReportSessionEventLog$IconCompatParcelizer;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 233
    new-instance p1, Ljava/util/HashMap;

    sget-object v1, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->invoke()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    .line 230
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x541

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x9313

    sub-int/2addr v7, v4

    int-to-char v4, v7

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1c

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x562

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const v4, 0xa4d2

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, p2}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->a(Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/sha256;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v8, 0x55dcdd52

    const v2, -0x55dcdd44

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void
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

    .line 862
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    .line 362
    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    invoke-static/range {v2 .. v9}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v1

    goto :goto_0

    .line 365
    :cond_0
    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 362
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v8, 0x55dcdd52

    const v2, -0x55dcdd44

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 365
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x533

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x1bce

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->write(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 65330
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p3

    const p6, -0x1fbf4f95

    const p0, 0x1fbf4fa0

    invoke-static/range {p0 .. p6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v8, 0x76c3352c

    const v2, -0x76c3352c

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, 0x76c3352c

    const v1, -0x76c3352c

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Lo/getApiErrorDictionarylambda15;Z)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;Z)",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IMediaSession(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v1, :cond_4

    .line 389
    sget p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p0

    .line 377
    instance-of p1, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez p1, :cond_2

    .line 389
    sget p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 377
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceCannotBeFoundExceptions;

    if-nez p0, :cond_2

    .line 382
    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0

    .line 389
    :cond_1
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceCannotBeFoundExceptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2

    .line 376
    :cond_3
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p0

    .line 377
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 386
    :cond_4
    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->PlaybackStateCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0

    .line 389
    :cond_5
    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 116
    rem-int v0, p0, p0

    sget v0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventLog;->read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventLog;->read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 895
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/setEndedAt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setEndedAt;",
            ">;",
            "Lo/setEndedAt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, -0x326a6457

    const v1, 0x326a645c

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65329
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x569acd02

    const v0, 0x569acd12

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/CrashlyticsReportSessionEventLog;->a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_1

    sget p0, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v3, 0x2

    .line 347
    rem-int v4, v3, v3

    sget v4, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 338
    const-string v4, ""

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8076
    invoke-static/range {p6 .. p6}, Lo/CrashlyticsReportSessionBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    iget v7, v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->read:I

    invoke-static {v6, v7}, Lo/CrashlyticsReportSessionBuilder;->write(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 347
    sget v6, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 339
    invoke-static/range {p6 .. p6}, Lo/CrashlyticsReportSessionBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v15, 0x2b8ed37f

    const v9, -0x2b8ed37c

    invoke-static/range {v9 .. v15}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 340
    invoke-static/range {p2 .. p2}, Lo/CrashlyticsReportSessionEventLog;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v8

    goto :goto_0

    .line 339
    :cond_0
    invoke-static/range {p6 .. p6}, Lo/CrashlyticsReportSessionBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v15, 0x2b8ed37f

    const v9, -0x2b8ed37c

    invoke-static/range {v9 .. v15}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 340
    invoke-static/range {p2 .. p2}, Lo/CrashlyticsReportSessionEventLog;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v7

    .line 341
    :goto_0
    invoke-static {v1, v8}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xe

    const/16 v6, 0x30

    invoke-static {v4, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x503

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/CrashlyticsReportSessionEventLog;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1, v8, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 343
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static/range {p2 .. p2}, Lo/CrashlyticsReportSessionEventLog;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v15, -0x1140b725

    const v9, 0x1140b72c

    invoke-static/range {v9 .. v15}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCores;

    if-eqz v0, :cond_2

    .line 340
    sget v6, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 9018
    iget-object v0, v0, Lo/getCores;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v3, 0x33

    .line 343
    div-int/2addr v3, v8

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9018
    :cond_1
    iget-object v0, v0, Lo/getCores;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 343
    :goto_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v2, v8}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 346
    :cond_4
    invoke-static {v2, v8}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 347
    invoke-static {v1, v7}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventLog;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventLog;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
