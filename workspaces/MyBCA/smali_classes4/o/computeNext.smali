.class public final Lo/computeNext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeNext$MediaBrowserCompatItemReceiver;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/computeNext;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/computeNext;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/computeNext;->$$b:I

    const/4 v0, 0x0

    .line 65334
    sput v0, Lo/computeNext;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/computeNext;->$11:I

    sput v0, Lo/computeNext;->a:I

    sput v1, Lo/computeNext;->write:I

    const/16 v1, 0x67f

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00ee\u00a0z\u00fc\u00c6\u00afR\u00b7\u00de\u0099*t\u00b6R\u0002a\u008e%\u001a\u0017f\u0006\u00f3\u00cc\u007f\u00db\u00cb\u00bcW\u00aa\u00a3\u00aa/u\u00bbd\u0007X\u00934\u001f\u0019k\u000b\u00f4\u00ed@\u00ce\u00cc\u00e6X\u00bc\u00a4\u009c0\u007f\u00bcV\u0008H\u00942\u00e0\u001al\u0005\u00f9\u00e1E\u00ce\u00d1\u00ca]\u00a3\u00a9\u009b5]\u0081h\r^\u0099?\u00e5+q\u0019\u00c2\u00f9N\u00dc\u00da\u00d2&\u00a6\u00b2\u0097>\u008f\u008aY\u0016Pb.\u00ee z\u000b\u00c7\u00f9S\u00a9\u00df\u00f9+\u00fa\u00b7\u00cf\u0003\u00c8\u008f?\u001b\u001agn\u00f3d\u007fI\u00c8\u00bbT\u00b2\u00a0\u0080,\u00e0\u00b8\u00d2\u0004\u00d1\u0090<\u001c\u0008h\u0012\u00f4b@C\u00cd\u00aeY\u00c6\u00a5\u009b1\u00eb\u00bd\u00f1\t\u00df\u0095_\u00e1\u000em\u001c\u00f9bE@\u00d1U\"\u00c9\u00ae\u0086:\u00e8\u0086\u00f2\u0012\u00da\u009eZ\u00ea\u0008v\u0004\u00c2fNM\u00da#\'\u00b8\u00b3\u0081?\u00ef\u008b\u00f2\u0017\u00bcc*\u00ef4{\u0007\u00c7cSJ\u00df&(\u00bb\u00b4\u008b\u0000\u0098\u008c\u00f2\u0018\u00bfd)\u00f06|\u0002\u00c8oTq\u00a0)-\u00a6\u00b9\u008e\u0005\u0094\u0091\u00fb\u001d\u00bai\'\u00f58A\u001d\u00cdbYr\u00a5,6\u00a1\u0082\u008a\u000e\u009f\u009a\u00e9\u00e6\u00b5r\u00db\u00fe<J\u0018\u00d6e\"s\u00ae/;\u00ac\u0087\u00b7\u0013\u0098\u009f\u00e4\u00eb\u00b0w\u00d6\u00c3:O\u001b\u00db\u0018\'|\u00b32<\u00af\u0088\u00b2\u0014\u009c`\u00e6\u00ec\u00b3x\u00dd\u00c4 P\u0016\u00dc\u001b(u\u00b45\u0001\u00aa\u008d\u00b1\u0019\u0089e\u00ec\u00f1\u008e}\u00dc\u00c9 U\u000e\u00a1\n-w\u00b9A\u0005!\u0096\u00be\u00e2\u0085n\u00ea\u00fa\u00f2F\u00a2\u00d2 ^7\u00aa\u00186~\u0082J\u000eP\u009b\u00b5\u00e7\u00f6s\u00e8\u00ff\u00f8K\u00c2\u00d7\"#O\u00af\u0014;l\u0087O\u0013K\u009c\u00a1\u00e8\u008dt\u009a\u00c0\u008bL\u00c3\u00d8-$7\u00b0\u0017<\u0014\u0088x\u0014[a\u00a2\u00ed\u0086y\u00e8\u00c5\u00bbQ\u0083\u00dd\u0095)h\u00b5^\u0001\u001d\u008d1\u0019\u0003j\u00f2\u00f6\u00f8B\u00c7\u00ce\u00b0Z\u0096\u00a6\u00a62a\u00beP\n,\u0096 \u00e2\u0015o\u00f7\u00fb\u00e1G\u00d2\u00d3\u0092_\u0088\u00ab\u00887k\u0083j\u000fD\u009b.\u00e7\u0016p\u00f1\u00fc\u00f5H\u00da\u00d4\u00be \u00af\u00ac\u00878Q\u0084T\u0010J\u009c+\u00e8\u001fu\u00ed\u00c1\u00e5M\u00d0\u00d9\u00ae%\u00aa\u00b1\u0083={\u0089m\u0015Da\"\u00ed\u001cy\u0007\u00ca\u00e5V\u009a\u00a2\u00b6.\u00b2\u00ba\u00cc\u0006k\u00927\u001e\\j=\u00f6\u000cB\u001dvJ\u00faQnj\u00d2BF\u0017\u00ca9>\u00c2\u00a2\u00a6\u0016\u00fc\u009a\u009f\u000e\u00adr\u00b7\u00e7\\k,\u00df\u0004C\u001d\u00b77;\u00c7\u00af\u0099\u0013\u00fd\u0087\u008b\u000b\u00ae\u007f\u00a1\u00e0WTh\u00d8rLQ\u00b03$\u00c8\u00a8\u00de\u001c\u00f6\u0080\u0081\u00f4\u00e7x\u00ab\u00edSQ\"\u00c5eI\u0008\u00bd&!\u00db\u0095\u00d4\u0019\u00e8\u008d\u009b\u00f1\u0095e\u00a9\u00d6KZd\u00ce~2W\u00a68*>\u009e\u00d9\u0002\u00f2v\u0099\u00fa\u00ddn\u00be\u00d3HGX\u00cb~?\n\u00a3.\u0017;\u009b\u00da\u000f\u00ecs\u0099\u00e7\u0092k\u00a6\u00dcB@[\u00b4s8\r\u00ac/\u0010\u007f\u0084\u00c3\u0008\u00e2|\u00f1\u00e0\u008fT\u00a5\u00d9NM^\u00b1z%\u0017\u00a9\u0011\u001d)\u0081\u00cb\u00f5\u00eey\u00bd\u00ed\u008aQ\u00a4\u00c5\u00b26Z\u00bai.\u001d\u0092\u0006\u00062\u008a\u00cf\u00fe\u00e7b\u00b0\u00d6\u00aaZ\u00b9\u00ce\u00a13O\u00a7b+\u0004\u009f7\u00033w\u00c1\u00fb\u00d0o\u00da\u00d3\u008dG\u00aa\u00cb\u00bc<|\u00a0c\u0014r\u0098\u000e\u000c\"p\u00cf\u00e4\u00ddh\u00fb\u00dc\u0098@\u00b0\u00b4\u00aa9J\u00adi\u0011@\u0085\u001e\t$}\u00cc\u00e1\u00d3U\u00f7\u00d9\u0098M\u009c\u00b1\u00b5\"M\u0096K\u001a~\u008e\u0008\u00f2)f=\u00ea\u00cf^\u00ef\u00c2\u008a6\u0084\u00ba\u00b0/A\u0093Y\u0007O\u008b\u0006\u00ff8c6\u00d7\u00dd[\u00ef\u00cf\u00b63\u00d7\u00a7\u0089(X\u009cF\u0000nt\u0001\u00f8%l\u0018\u00d0\u00d2D\u00e2\u00c8\u00f1<\u00bd\u00a0\u00ac\u0015I\u0099]\rCq\u0002\u00e5\u0011i/\u00dd\u00c5A\u00ee\u00b5\u00fe9\u009a\u00ad\u00b7\u0011\u0091\u0082I\u00f6kz\u000e\u00ee!R=\u00c6\u00c5J\u00d3\u00be\u00f2\"\u0094\u0096\u00b9\u001a\u00bb\u008fT\u00f3ng*\u00eb\u0011_)\u00c3\u00ca7\u00dc\u00bb\u00e8/\u008e\u0093\u00a9\u0007\u00a5\u0088O\u00fc``z\u00d4.X!\u00cc\u00d90\u00d5\u00a4\u00fc(\u0080\u009c\u00d9\u0000\u00b7uQ\u00f90m$\u00d1JEhb\u00dc\u00ee\u00cbz\u008b\u00c6\u0099R\u00ac\u00de\u0081*e\u00b6Q\u0002T\u008e9\u001a\rf\u000b\u00f3\u00e4\u007f\u00da\u00cb\u0091W\u00a9\u00a3\u008c/y\u00bbm\u0007\u0004\u00938\u001f\u0008kF\u00f4\u00b7@\u00de\u00cc\u00c7X\u00a3\u00a4\u00950k\u0018\u00e2\u0094\u00f5\u0000\u00a7\u00bc\u0096(\u0098\u00a4\u00bfPN\u00ccmx{\u00f4\u000b`5\u001cu\u0089\u008f\u0005\u00c7\u00b1\u0096-\u008c\u00d9\u00a4UG\u00c1S}R\u00e9\u0018e,\u0011?\u008e\u00f7:\u00e6\u00b6\u00ff\"\u009b\u00de\u0089JH\u00c6_ra\u00ee\u000f\u009a$\u00168\u0083\u00cc?\u00fd\u00ab\u00db\'\u0087\u00d3\u00a5OD\u00fbkwk\u00e3\u0003\u009f\u0019\u000b8\u00b8\u00da4\u00f7\u00a0\u00f1\\\u009e\u00c8\u00a8D\u009c\u00f0[lc\u0018\u0004\u0094\u0012\u0000\"\u00bd\u00c4)\u00df\u00a5\u00e3Q\u0085\u00cd\u00aay\u00b4\u00f5`ak\u001d\u0013\u0089\u0013\u0005*\u00b2\u00ca.\u0093\u00da\u00f9V\u009f\u00c2\u00e3~\u00e0\u00eaGf`\u0012v\u008e\u0012::b\u00ad\u00ee\u00b8z\u0082\u00c6\u009aR\u00fa\u00de\u00d8*$\u00b6\u000f\u0002k\u008ee\u001aJfN\u00f3\u00b9\u007f\u0084\u00cb\u00e9W\u0086\u00a3\u00d6/,\u00bb8\u0007\u001c\u0093\u001f\u001fOkW\u00f4\u00a2@\u0085\u00cc\u0090X\u00ff\u00a4\u00b20\"\u00bc2\u0008\u001d\u0094f\u00e03lZ\u00f9\u00a3E\u0082\u00d1\u0093]\u00e0\u00a9\u00c75.\u00815\rp\u0099`\u00e5qq\\\u00c2\u00a6N\u00f1\u00da\u0094&\u00fa\u00b2\u00c8>\u00d9b\u00ae\u00ee\u00b1z\u0080\u00c6\u009aR\u00fb\u00de\u00d5*-\u00b6\u000f\u0002k\u008ee\u001aJfN\u00f3\u00ba\u007f\u008d\u00cb\u00efW\u0086\u00a3\u00d6/(\u00bb7\u0007\u001c\u0093\u001f\u001fOkW\u00f4\u00a2@\u0086\u00cc\u0099X\u00f9\u00a4\u00b20#\u00bc=\u0008\u0019\u0094d\u00e03l[\u00f9\u00a6E\u0083\u001b\u00d0\u0097\u00c1\u0003\u00f6\u00bf\u00e4+\u0085\u00a7\u00a7SR\u00cfw{\u0015\u00f7\u001cc6\u001f/\u008a\u00d9\u0006\u00fb\u00b2\u0095.\u0081\u00da\u00d1V^\u00c2O~f\u00ea\u0014fN\u0012#\u008d\u00c69\u00f9b\u00f1\u00ee\u00fdz\u00dd\u00c6\u00b6\u00bc-0.\u00a4\u000c\u0018f\u008c}\u0000l\u00f4\u00abh\u008a\u00dc\u008dP\u00e1\u00c4\u008b\u00b8\u00ce-5\u00a1\u0012\u0015c\u0089F}G\u00f1\u00a2e\u00b9\u00d9\u009aM\u00a1\u00c1\u00c9\u00b5\u00cf*0\u009e\u0004\u0012R\u0086}zB\u00ee\u00aab\u00bd\u00d6\u00adJ\u00f9>\u00c1\u00b2\u00d0\'+\u009b\t\u000f\u0013\u0083rwN&\u00cb\u00aa\u00c8>\u00ea\u0082\u0080\u0016\u009b\u009a\u008anM\u00f2lFk\u00ca\u0007^m\"(\u00b7\u00d3;\u00f4\u008f\u0085\u0013\u00a0\u00e7\u00b5kT\u00ffKCt\u00d7\u0005[h/6\u00b0\u00c2\u0004\u00ef\u0088\u00f5\u001c\u00dd\u00e0\u00a0tM\u00f8SLr\u00d00\u00a46(0\u00bd\u00cf\u0001\u00e6\u0095\u00f6\u0019\u009a\u00ed\u00adqCZ\u00da\u00d6\u00c2B\u00f0\u00fe\u009cj\u009f\u00e6\u009c\u0012]\u008e~:i\u00b6\u0013\u008f*\u0003)\u0097\u000b+a\u00bfz3k\u00c7\u00ac[\u008d\u00ef\u008ac\u00e6\u00f7\u008c\u008b\u00c9\u001e2\u0092\u0015&d\u00baAN@\u00c2\u00a5V\u00be\u00ea\u009d~\u00e1\u00f2\u00d1\u0086\u00dc\u0019:\u00ad\u0004!\u0017\u00b5\u007fIL\u00dd\u009cQ\u00ac\u00e5\u0094y\u00e9\r\u00c2\u0081\u00dc\u0014&\u00a8\u0003<\u001fb\u00f2\u00ee\u00f1z\u00d3\u00c6\u00b9R\u00a2\u00de\u00b3*t\u00b6U\u0002R\u008e>\u001a\nf\u0003\u00f3\u00f2\u007f\u00d5\u00cb\u0082W\u00a5\u00a3\u009a/k\u00bbf\u0007E\u00939\u001f\tk\u0004\u00f4\u00e2@\u00dc\u00cc\u00cfX\u00a7\u00a4\u00940D\u00bct\u0008L\u00941\u00e0\u001al\u0004\u00f9\u00feE\u00db\u00d1\u00c7b\u00d2\u00ee\u00ddz\u00e5\u00c6\u008fR\u0082\u00de\u00a0*J\u00b6x\u0002r\u008e\u001e\u001a=f=\u00f3\u00df\u007f\u00f1\u00cb\u008fW\u008b\u00a3\u00bc/G\u00bbU\u0007c\u0093\u0007\u001f0k \u0094\u0007\u0018\u0008\u008c00Z\u00a4W(u\u00dc\u009f@\u00ad\u00f4\u00a7x\u00cb\u00ec\u00e8\u0090\u00e8\u0005\n\u0089$=Z\u00a1^Ui\u00d9\u0092M\u0095\u00f1\u00b8e\u00c1\u00e9\u00fb\u009d\u00f5\u0002\u0016\u00b6\':;\u00aeHRx\u00c6\u008cJ\u0084\u00fe\u00acb\u00d7\u0016\u00e5\u009a\u00f3M\u00f8\u00c1\u00f7U\u00cf\u00e9\u00a5}\u00a8\u00f1\u008a\u0005`\u0099R-X\u00a145\u0017I\u0017\u00dc\u00f5P\u00db\u00e4\u00a5x\u00a1\u008c\u0096\u0000m\u0094j(G\u00bc>0\u0004D\n\u00db\u00e9o\u00d8\u00e3\u00c4w\u00b7\u008b\u0087\u001fg\u0093o\'K\u00bb)\u00cf\u0010Z\u0017\u00d6\u001aB/\u00feOjL\u00e6n\u0012\u008b\u008e\u00bc:\u00b5\u00b6\u00d54\u00d1\u00b8\u00de,\u00e6\u0090\u008c\u0004\u0081\u0088\u00a3|I\u00e0{Tq\u00d8\u001dL>0>\u00a5\u00cf)\u00f8\u009d\u009f\u0001\u0089\u00f5\u00b3yO\u00edGQd\u00c5\u0000I =%\u00a2\u00c5\u0016\u00f1\u009a\u00e0\u000e\u0081\u00f2\u00b4f\\\u00eaX^z\u00c2\u001b\u00b6?:4\u00af\u00d1\u0013\u00ea\u0087\u00e4\u009a_\u0016P\u0082h>\u0002\u00aa\u000f&-\u00d2\u00c7N\u00f5\u00fa\u00ffv\u0093\u00e2\u00b0\u009e\u00b0\u000bA\u0087v3\u0011\u00af\u0007[=\u00d7\u00c1C\u00c2\u00ff\u00e4k\u0081\u00e7\u00b2\u0093\u00bb\u000cG\u00b8e4i\u00a0\u000b\\<\u00c8\u00c3D\u00c4\u00f0\u00e5l\u0095\u0018\u00a6\u0094\u00ba\u0001R\u00bdxb\u00cc\u00ee\u00c9z\u00f0\u00c6\u0085R\u0080\u00de\u00a3*Q\u00b6{b\u00dd\u00ee\u00ddz\u00ff\u00c6\u009eR\u008f\u00de\u00a9*J\u00b6j\u0002i\u008e\u0013\u001a&f!\u00f3\u00d8\u007f\u00f0\u00cb\u0082W\u0096\u00a3\u00bd/W\u00bbE\u0007\u007f\u0093\u0010\u001f(k:\u00f4\u00d8@\u00f6\u00cc\u00ecX\u009c\u00a4\u00b7b\u00d8\u00ee\u00c7z\u00f0\u00c6\u0096R\u00ee\u00de\u00b9*A\u00b6\u0013\u0002t\u008e\u0015\u001a5f.\u00f3\u00d9\u007f\u00f1\u00cb\u009e\u00e2\u00c5n\u00c3\u00fa\u00edF\u0099\u00d2\u009e^\u00bd\u00aaK6q\u0082n\u000e\u001b\u00142\u0098N\u000c\u0012\u00b0A$Y\u00a8w\\\u009a\u00c0\u00bct\u008f\u00f8\u00cbl\u00f9\u0010\u00e8\u0085\"\t5\u00bdR!D\u00d5SY\u0093\u00cd\u008bq\u00a1\u00e5\u00d0i\u00e2\u001d\u00ff\u0082\t66\u00ba .d\u00d2sF\u009b\u00ca\u008c~\u00aa\u00e2\u00ca\u0096\u00fc\u001a\u00e7\u008f\u000b3=\u00a7\"+L\u00dfWC\u0091\u00f7\u0090{\u00b1\u00ef\u00c2\u0093\u00d8\u0007\u00ac\u00b4*8{\u00ac~P\r\u00c4%H#\u00fc\u00d5`\u00f1\u0014\u008b\u0098\u008a\u000c\u00b1\u00b1U%Y\u00a9k]\t\u00c19u>\u00f9\u00cfm\u00e0\u0011\u0098\u0085\u0094\t\u00a8\u00beD\"-\u00d6sZ\t\u00ce%r<\u00e6\u00c6j\u009b\u001e\u00fb\u0082\u00936\u00b6\u00bbA/_\u00d3pGv\u00cb\u001e\u007f6\u00e3\u00cb\u0097\u00e7\u001b\u00fa\u008f\u00ec3\u00ae\u00a7\u00baTK\u00d8nL\u0002\u00f0\u0018dC\u00e8\u00c9\u009c\u00e3\u0000\u00f1\u00b4\u008b8\u00ac\u00ac\u00c1QP\u00c5hI\u001c\u00fd\u001ba)\u0015\u00c3\u0099\u00ac\r\u00f4\u00b1\u0088%\u00ab\u00a9\u00b8^T\u00c2\u001avv\u00fa\u0013n1\u0012\u00c0\u0086\u00dc\n\u00f4\u00be\u00f9\"\u009f\u00d6\u00b5[K\u00cfbs}\u00e7ok)\u001f\u00c3\u0083\u00d37\u00f3\u00bb\u0086/\u0095\u00d3\u00b2@;\u00f4ax{\u00ec\u0007\u0090\"\u0004;\u0088\u00a9<\u00e2\u00a0\u008aT\u0084\u00d8\u00b3MN\u00f1_e\u0004\u00e9\u000c\u009d \u00012\u00b5\u00d49\u00e9\u00ad\u0082Q\u0096\u00c5\u00acJC\u00feFbq\u0016\u0000\u009a%\u000eF\u00b2\u00ce&\u00e7\u00aa\u00fd^\u009b\u00c2\u00aaw<\u00fbXoo\u0013\u0006\u0087\u0000\u000b7\u00bf\u00c2#\u00e7\u00d7\u0088[\u0090\u00cf\u00a5s\u00bf\u00e0Q\u0094o\u0018~\u008c\u001a05\u00a4\u00c9(\u00c2\u00dc\u00f4@\u008d\u00f4\u00acx\u00ca\u00edR\u0091l\u0005\u0007\u0089\u0016=*\u00a1\u00b8U\u00da\u00d9\u00fbM\u0082\u00f1\u00a7e\u00a5\u00eaL\u009en\u0002}\u00b6e:+\u00ae\u00c0R\u00da\u00c6\u00f7J\u0086\u00fe\u00e3b\u00b7\u0017O\u009b~\u000fy\u00b3\u0019\'*\u00abN_\u00d6\u00c3\u00efw\u0086\u00fb\u009eo\u00b4\u001c4\u0080`4w\u00b8\u000f,$\u00d0!D\u00d0\u00c8\u00e2|\u0080\u00e0\u00e9\u0094\u00af\u0019D\u008d^1u\u00a5\u0002)_\u00dd1A\u00d5\u00f5\u00e6y\u00ff\u00ed\u009e\u0091\u00d0\u0006\u0007\u008a\u001f>5\u00a2XVB\u00daAN\u0089\u00f2\u00bbf\u00ae\u00ea\u00e4\u009e\u00f7\u0003\u0010\u00b7\n;\u001a\u00afYSH\u00c7pK\u009c\u00ff\u00b5c\u00a7\u0017\u00dd\u009b\u00ee\u000f\u00ca\u00bc\u0010 4\u00d4WXz\u00ccdp\u0092\u00e4\u008ah\u00a9\u001c\u00cd\u0080\u00e64\u00e2\u00b9\u000f-7\u00d1\rEH\u00c9r}\u0093\u00e1\u0083\u0095\u00b1\u0019\u00d5\u008d\u00f01\u00f2\u00a6\u0016*;\u00de#Bq\u00f6xz\u0082\u00ee\u008c\u0092\u00bb\u0006\u00d9\u008a\u0082>\u00ee\u00a3\u000eWp\u00db;O\u0017\u00f3`ga\u00eb\u0094\u009f\u00a5b\u00fc\u00ee\u00e7z\u00dc\u00c6\u00f4R\u00a1\u00de\u008f*t\u00b6\u0010\u0002J\u008e)\u001a\u001bf\u0001\u00f3\u00ea\u007f\u009a\u00cb\u00b2W\u00ab\u00a3\u0081/q\u00bb/\u0007K\u0093=\u001f\u0018k\u0017\u00f4\u00e1@\u00de\u00cc\u00c4X\u00e7\u00a4\u00850~\u00bch\u0008@\u00947\u00e0Ql\u001d\u00f9\u00e5E\u0094\u00d1\u00d3]\u00be\u00a9\u00905m\u0081b\r^\u0099-\u00e5#q\u001f\u00c2\u00fdN\u00d2\u00da\u00c8&\u00e1\u00b2\u008e>\u0088\u008ao\u0016Db/\u00eekz\u0008\u00c7\u00feS\u00ee\u00df\u00c8+\u00bc\u00b7\u0098\u0003\u008d\u008fl\u001bZg/\u00f3$\u007f\u0010\u00c8\u00f4T\u00ed\u00a0\u00c5,\u00bb\u00b8\u0099\u0004\u00c9\u0090u\u001cThG\u00f49@\u0013\u00cd\u00f8Y\u00e8\u00a5\u00cc1\u00a1\u00bd\u00a7\t\u009f\u0095}\u00e1Xm\u000b\u00f9<E\u0012\u00d1\u0004\"\u00ec\u00ae\u00df:\u00ab\u0086\u00b0\u0012\u0084\u009ey\u00eaQv\u0006\u00c2\u001cN\u000f\u00da\u0017\'\u00f9\u00b3\u00d4?\u00b2\u008b\u0081\u0017\u0085cw\u00eff{l\u00c7;S\u001c\u00df\n(\u00dd\u00b4\u00dd\u0000\u00c5\u008c\u00af\u0018\u009edl\u00f0q|G\u00c88T.\u00a0*-\u00fd\u00b9\u00d5\u0005\u00c2\u0091\u00a4\u001d\u0084ir\u00f5iAE\u00cd3Y,\u00a5\u00026\u00d9\u0082\u00df\u000e\u00de\u009a\u00bf\u00e6\u008cr\u0096\u00fe+J\u001c\u00d6\u0010\"3\u00ae\u001b;\u00ed\u0087\u00e0\u0013\u00c6\u009f\u0095\u00eb\u0089w\u008b\u00c3jOp\u00dbO\'(\u00b3\u001e<\u00de\u0088\u00e9\u0014\u00c8`\u00a4\u00ec\u0098x\u008d\u00c4\u007fPY\u00dcZ(\n\u00b4\u0000\u0001\u00f0\u008d\u00e3\u0019\u00e2e\u00bc\u00f1\u00a6}\u008e\u00c9yUM\u00a1R-&\u00b9\u0017\u0005\u000f\u0096\u00c9\u00e2\u00dcn\u00b2\u00fa\u00a3F\u0087\u00d2e^m\u00aaH6&\u0082\u0012\u000e\u000b\u009b\u00e3\u00e7\u00e5s\u00bc\u00ff\u00baK\u0094\u00d7\u007f#m\u00af\u0002;>\u0087\n\u0013]\u009c\u00a2\u00e8\u008ft\u009b\u00c0\u00e2\u00af\u001b#\u0014\u00b7,\u000bF\u009fK\u0013i\u00e7\u0083{\u00b1\u00cf\u00bbC\u00d7\u00d7\u00f4\u00ab\u00f4>\u0005\u00b22\u0006U\u009aCny\u00e2\u0085v\u0086\u00ca\u00a0^\u00c5\u00d2\u00f6\u00a6\u00ff9\u0003\u008d!\u0001-\u0095Oix\u00fd\u0087q\u0080\u00c5\u00a1Y\u00d1-\u00e2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/computeNext;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x2305e949276bee88L    # 5.749891170147674E-140

    sput-wide v0, Lo/computeNext;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/nativeStopListening;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Lo/readObserverOf;

    rem-int p0, v0, v0

    sget p0, Lo/computeNext;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/computeNext;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/computeNext;->a:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/computeNext;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/computeNext;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/computeNext;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    .line 281
    check-cast p0, Landroidx/compose/runtime/State;

    .line 579
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v5, 0x31ab02d7

    const v8, -0x31ab02d7

    invoke-static/range {v2 .. v8}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x44

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    const v6, 0x31ab02d7

    const v9, -0x31ab02d7

    invoke-static/range {v3 .. v9}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3dce4649

    mul-int v1, p3, v0

    const/high16 v2, 0x1f770000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p0

    or-int v4, p3, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x2187736c

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    not-int p0, p0

    or-int v5, p0, p3

    not-int v5, v5

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v5

    or-int/2addr p0, v4

    const v4, 0x2187736c

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x10c3b9b6

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, -0x4e920000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x5fe00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x42f60000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p3, p6

    add-int/2addr v2, p4

    const v4, 0x3e08ff90

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x6ef4515d

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x7e090000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x65823bd3

    mul-int/2addr p3, v4

    const v5, 0x66131b05

    add-int/2addr p3, v5

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, 0x5e4

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, -0x5e4

    add-int/2addr p3, p0

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr p3, v0

    const p0, 0x65823ec5

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x7e0e7630

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x700edd6f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x2aed0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x2c0f0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/computeNext;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/computeNext;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/computeNext;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/computeNext;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/computeNext;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/computeNext;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/computeNext;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/computeNext;->read([Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 78
    check-cast p0, Landroidx/compose/runtime/State;

    .line 570
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 570
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 576
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 576
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 86
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 576
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v5, -0x472406fc

    const v8, 0x47240703

    invoke-static/range {v2 .. v8}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, -0x472406fc

    const v6, 0x47240703

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 13

    move-object v0, p1

    move-object/from16 v8, p5

    const/4 v9, 0x2

    .line 479
    rem-int v1, v9, v9

    .line 0
    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-array v1, v9, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Lo/computeNext$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1}, Lo/computeNext$RemoteActionCompatParcelizer;-><init>(Lo/nativeStopListening;)V

    const v3, -0x4fdb0fd6    # -6.0004146E-10f

    const/4 v10, 0x1

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v1, v11

    .line 332
    new-instance v2, Lo/computeNext$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, p1}, Lo/computeNext$AudioAttributesImplBaseParcelizer;-><init>(Lo/nativeStopListening;)V

    const v3, -0x4acf4c15

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v10

    .line 323
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object/from16 v1, p5

    move-object v2, p0

    .line 321
    invoke-static/range {v1 .. v7}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p1}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 582
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 479
    sget v4, Lo/computeNext;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/computeNext;->a:I

    rem-int/2addr v4, v9

    .line 583
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 584
    check-cast v4, Lo/getTargetTable;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_0
    check-cast v3, Ljava/util/List;

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 479
    sget v2, Lo/computeNext;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->write:I

    rem-int/2addr v2, v9

    .line 345
    invoke-virtual {p1}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_3

    if-nez v12, :cond_2

    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 479
    :cond_2
    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v9

    move-object v2, v12

    .line 592
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 591
    new-instance v4, Lo/computeNext$3;

    invoke-direct {v4, v2}, Lo/computeNext$3;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 595
    new-instance v5, Lo/computeNext$1;

    invoke-direct {v5, v2}, Lo/computeNext$1;-><init>(Ljava/util/List;)V

    const v2, -0x410876af

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 591
    invoke-interface {v8, v3, v1, v4, v2}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_3

    .line 356
    :cond_3
    new-array v1, v9, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Lo/computeNext$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v12}, Lo/computeNext$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/util/List;)V

    const v3, -0x49520375

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v11

    .line 364
    new-instance v2, Lo/computeNext$IconCompatParcelizer;

    invoke-direct {v2, v12}, Lo/computeNext$IconCompatParcelizer;-><init>(Ljava/util/List;)V

    const v3, -0x7b1d4df4

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v10

    .line 355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    move-object/from16 v1, p5

    .line 353
    invoke-static/range {v1 .. v7}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_4
    :goto_3
    const/4 v1, 0x3

    .line 380
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Lo/computeNext$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, p1}, Lo/computeNext$AudioAttributesImplApi21Parcelizer;-><init>(Lo/nativeStopListening;)V

    const v3, -0xafc80ad

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v11

    .line 390
    new-instance v2, Lo/computeNext$MediaDescriptionCompat;

    invoke-direct {v2, p1, v12}, Lo/computeNext$MediaDescriptionCompat;-><init>(Lo/nativeStopListening;Ljava/util/List;)V

    const v3, -0x19d2a92c

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v10

    .line 415
    new-instance v2, Lo/computeNext$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2, p1}, Lo/computeNext$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/nativeStopListening;)V

    const v0, -0x28a8d1ab

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v1, v9

    .line 379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object/from16 v0, p5

    .line 377
    invoke-static/range {v0 .. v6}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    const/4 v2, 0x0

    .line 429
    new-instance v0, Lo/computeNext$MediaBrowserCompatSearchResultReceiver;

    move-object v3, p2

    invoke-direct {v0, p2}, Lo/computeNext$MediaBrowserCompatSearchResultReceiver;-><init>([Ljava/lang/String;)V

    const v3, 0x21c22457

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 450
    sget-object v0, Lo/uintToLong;->write:Lo/uintToLong;

    invoke-static {}, Lo/uintToLong;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 451
    invoke-static/range {p3 .. p3}, Lo/computeNext;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Lo/computeNext$AudioAttributesCompatParcelizer;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v0, v4, v5}, Lo/computeNext$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x546f6312

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v6}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/computeNext;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/addBoolean;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/computeNext;->write(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/computeNext;->write(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_2

    .line 166
    sget p3, Lo/computeNext;->write:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/computeNext;->a:I

    rem-int/2addr p3, v0

    const/16 p3, 0x30

    const/4 p4, 0x0

    .line 153
    invoke-static {v1, p3, p4, p4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x2cb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0xdedf

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, p4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4439

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, p4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 155
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x31e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x382f

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, p4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 151
    invoke-static {p0, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const v3, -0xfffd35

    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    rsub-int/lit8 p1, p1, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x328

    const v2, 0xedd8

    invoke-static {p4, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p4}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {v1, p4, p4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x34d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 166
    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v0

    .line 162
    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3, p4, p4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x31e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x382f

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v2}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v2, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 158
    invoke-static {p0, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/computeNext;->AudioAttributesCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo/computeNext;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Lo/computeNext;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final a(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    if-eqz p0, :cond_4

    .line 296
    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 299
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fb

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, 0xf88d

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    sget p2, Lo/computeNext;->a:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/computeNext;->write:I

    rem-int/2addr p2, v0

    .line 305
    :cond_1
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 318
    sget p4, Lo/computeNext;->a:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/computeNext;->write:I

    rem-int/2addr p4, v0

    const-string v0, ""

    const v3, 0xcdc8

    if-nez p4, :cond_2

    .line 305
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    const/16 v5, 0x1e10

    div-int/2addr v5, v4

    const/16 v4, 0x69

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    ushr-int v0, v3, v0

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, v5, v0, v1}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x65e

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v0, v1}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v1, v2

    :goto_0
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_3
    move-object v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    .line 310
    sget-object p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    .line 312
    invoke-virtual {p0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-static {p5, p0, p6, p7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 318
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v5, -0x27eef1d8

    const v8, 0x27eef1dc

    invoke-static/range {v2 .. v8}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/computeNext;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/computeNext;->$10:I

    rem-int/2addr v5, v1

    const/16 v14, 0x12

    const v15, 0x699c1620

    const-wide/16 v16, 0x0

    const/4 v7, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/computeNext;->RemoteActionCompatParcelizer:[C

    mul-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v14

    sget-object v21, Lo/computeNext;->$$a:[B

    aget-byte v21, v21, v11

    add-int/lit8 v13, v21, 0x1

    int-to-byte v13, v13

    int-to-byte v1, v13

    invoke-static {v14, v13, v1}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v21, v15

    move/from16 v22, v8

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v20, v13

    int-to-long v12, v5

    sget-wide v14, Lo/computeNext;->invoke:J

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v6, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x1

    aput-object v8, v6, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v20, v8, 0x35

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v13, Lo/computeNext;->$$a:[B

    aget-byte v13, v13, v11

    const/4 v1, 0x1

    add-int/2addr v13, v1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v13, v7, v1

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v20, v6, 0x15

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    sget-object v9, Lo/computeNext;->$$a:[B

    aget-byte v9, v9, v11

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v8, v9, v1

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/computeNext;->RemoteActionCompatParcelizer:[C

    add-int v8, p1, v5

    aget-char v6, v6, v8

    const/4 v1, 0x1

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v13, v14

    sget-object v14, Lo/computeNext;->$$a:[B

    aget-byte v14, v14, v11

    const/4 v1, 0x1

    add-int/2addr v14, v1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v14, v5

    sget-wide v19, Lo/computeNext;->invoke:J

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v6, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x1

    aput-object v8, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v13, Lo/computeNext;->$$a:[B

    aget-byte v13, v13, v11

    const/4 v1, 0x1

    add-int/2addr v13, v1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v13, v7, v1

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v18, v6, 0x16

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    sget-object v9, Lo/computeNext;->$$a:[B

    aget-byte v9, v9, v11

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v8, v9, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/computeNext;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/computeNext;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 95
    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 99
    sget v6, Lo/computeNext;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/computeNext;->$10:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

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

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v18, v2, 0x15

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    sget-object v6, Lo/computeNext;->$$a:[B

    aget-byte v6, v6, v11

    const/4 v1, 0x1

    add-int/2addr v6, v1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v5, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v10

    .line 96
    :cond_c
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v20, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v14, 0x13

    int-to-byte v15, v14

    sget-object v16, Lo/computeNext;->$$a:[B

    aget-byte v16, v16, v11

    const/4 v1, 0x1

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    int-to-byte v1, v7

    invoke-static {v15, v7, v1}, Lo/computeNext;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v7, v4

    const-class v1, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v1, v7, v15

    move/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_d
    const/16 v12, 0x30

    const/16 v14, 0x13

    const/4 v15, 0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    sget v1, Lo/computeNext;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/computeNext;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v7, v6

    goto/16 :goto_2

    .line 86
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

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/computeNext;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/computeNext;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 79
    rem-int v0, p0, p0

    sget v0, Lo/computeNext;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeNext;->a:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 573
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 82
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 573
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    throw v2
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, -0x2ccacc5f

    const v6, 0x2ccacc62

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p1, p5}, Lo/computeNext;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 182
    invoke-static {p2, p6}, Lo/computeNext;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 183
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 184
    invoke-static {p3, p4, p1, p2, p0}, Lo/computeNext;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/computeNext;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/computeNext;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65352
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result p0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result p4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result p5

    const p3, 0x57dc93eb

    const p6, -0x57dc93ea

    invoke-static/range {p0 .. p6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/computeNext;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Lo/nativeStopListening;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lo/addBinary;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move/from16 v9, p12

    move/from16 v8, p14

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x4e

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int v5, v5, 0x20d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x7a3d

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x14b13111

    move-object/from16 v5, p11

    .line 73
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    const/16 v26, 0x10

    shr-int/lit8 v3, v19, 0x10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v27, 0x0

    cmpl-double v1, v21, v27

    int-to-char v1, v1

    move-object/from16 v30, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v2}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    .line 255
    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/computeNext;->a:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_3

    .line 73
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/computeNext;->a:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_6

    sget v5, Lo/computeNext;->write:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/computeNext;->a:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 73
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    move/from16 v3, v26

    :goto_2
    or-int/2addr v1, v3

    :cond_6
    :goto_3
    and-int/lit16 v3, v9, 0x180

    const/4 v5, 0x0

    if-nez v3, :cond_9

    and-int/lit8 v3, v8, 0x4

    if-nez v3, :cond_8

    .line 255
    sget v3, Lo/computeNext;->write:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/computeNext;->a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    .line 73
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_4

    .line 255
    :cond_7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v5

    :cond_8
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_a

    sget v2, Lo/computeNext;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/computeNext;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_a
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_c

    .line 73
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_5

    :cond_b
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_c
    :goto_6
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8

    :cond_d
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_f

    .line 255
    sget v2, Lo/computeNext;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/computeNext;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 73
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_7

    :cond_e
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_f
    :goto_8
    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_10

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    move/from16 v5, p5

    goto :goto_a

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move/from16 v5, p5

    if-nez v2, :cond_12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_11
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    :cond_12
    :goto_a
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_13

    const/high16 v2, 0x180000

    :goto_b
    or-int/2addr v1, v2

    goto :goto_c

    :cond_13
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_15

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_14
    const/high16 v2, 0x80000

    goto :goto_b

    :cond_15
    :goto_c
    and-int/lit16 v2, v8, 0x80

    if-eqz v2, :cond_16

    const/high16 v2, 0xc00000

    :goto_d
    or-int/2addr v1, v2

    goto :goto_e

    :cond_16
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_18

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_17
    const/high16 v2, 0x400000

    goto :goto_d

    :cond_18
    :goto_e
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_1a

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    :cond_19
    move-object/from16 v2, p8

    goto :goto_10

    :cond_1a
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_19

    move-object/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_1b
    const/high16 v19, 0x2000000

    :goto_f
    or-int v1, v1, v19

    :goto_10
    and-int/lit16 v3, v8, 0x200

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1c

    or-int v1, v1, v19

    move-object/from16 v4, p9

    goto :goto_12

    :cond_1c
    and-int v19, v9, v19

    move-object/from16 v4, p9

    if-nez v19, :cond_1e

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 255
    sget v19, Lo/computeNext;->a:I

    add-int/lit8 v7, v19, 0x65

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/computeNext;->write:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    const/high16 v0, 0x20000000

    goto :goto_11

    :cond_1d
    const/high16 v0, 0x10000000

    :goto_11
    or-int/2addr v1, v0

    :cond_1e
    :goto_12
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v7, p13, 0x6

    move/from16 v19, v7

    move-object/from16 v7, p10

    goto :goto_14

    :cond_1f
    and-int/lit8 v7, p13, 0x6

    if-nez v7, :cond_21

    move-object/from16 v7, p10

    .line 73
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v19, 0x4

    goto :goto_13

    :cond_20
    const/16 v19, 0x2

    :goto_13
    or-int v19, p13, v19

    :goto_14
    move/from16 v7, v19

    goto :goto_15

    :cond_21
    move-object/from16 v7, p10

    move/from16 v7, p13

    :goto_15
    const v19, 0x12492493

    and-int v2, v1, v19

    const v4, 0x12492492

    if-ne v2, v4, :cond_22

    and-int/lit8 v2, v7, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v18, v6

    goto/16 :goto_25

    .line 73
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_24

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v1, v1, -0x381

    :cond_23
    move-object/from16 v35, p2

    move-object/from16 v36, p9

    move-object/from16 v37, p10

    move v4, v1

    goto/16 :goto_18

    :cond_24
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_25

    .line 62
    new-instance v2, Lo/nativeStopListening;

    move-object/from16 v35, v2

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x7ffffff

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v64}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x381

    .line 255
    sget v4, Lo/computeNext;->a:I

    add-int/lit8 v4, v4, 0x4f

    move/from16 v19, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/computeNext;->write:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    move/from16 v1, v19

    goto :goto_16

    :cond_25
    move-object/from16 v2, p2

    :goto_16
    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    move-object/from16 v3, p9

    :goto_17
    if-eqz v0, :cond_27

    move v4, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    const/16 v37, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v37, p10

    move v4, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    .line 72
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 73
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit16 v0, v0, 0xd8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x118

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x14b5

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x14b13111

    invoke-static {v1, v4, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1028
    :cond_28
    iget-object v0, v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v23, v6

    .line 74
    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1d

    move-object/from16 v3, v30

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v5, v18, 0x10

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v11}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x4fb35b7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 484
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_29

    .line 485
    new-instance v2, Lo/AbstractCollectionExternalSyntheticLambda0;

    invoke-direct {v2}, Lo/AbstractCollectionExternalSyntheticLambda0;-><init>()V

    .line 486
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_29
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x4fb4143

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 490
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2a

    .line 491
    new-instance v5, Lo/checkRangeIndexeskotlin_stdlib;

    invoke-direct {v5}, Lo/checkRangeIndexeskotlin_stdlib;-><init>()V

    .line 492
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2a
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x4fb5035

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 496
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_2b

    .line 497
    new-instance v8, Lo/newCapacitykotlin_stdlib;

    invoke-direct {v8}, Lo/newCapacitykotlin_stdlib;-><init>()V

    .line 498
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2b
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v9

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 90
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x4fb5b7a

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v14, v4, 0x1c00

    move/from16 p11, v7

    const/16 v7, 0x800

    if-ne v14, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_19

    :cond_2c
    const/4 v7, 0x0

    :goto_19
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p2, v8

    .line 501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v11

    or-int v7, v7, v18

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eq v7, v11, :cond_2d

    goto :goto_1a

    .line 502
    :cond_2d
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2e

    .line 90
    :goto_1a
    new-instance v7, Lo/computeNext$write;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v10, v2, v8}, Lo/computeNext$write;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 504
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v9, v8, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 149
    sget-object v19, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v7, 0x4fc80ee

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-ne v14, v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v8, 0x0

    :goto_1b
    const v9, 0xe000

    and-int/2addr v9, v4

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_30

    const/4 v9, 0x1

    goto :goto_1c

    :cond_30
    const/4 v9, 0x0

    .line 507
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_31

    .line 508
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_32

    .line 149
    :cond_31
    new-instance v11, Lo/AbstractListIteratorImpl;

    invoke-direct {v11, v1, v13, v12}, Lo/AbstractListIteratorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_32
    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    sget v7, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v23, v7, 0x6

    const/16 v24, 0x1

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v24}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, -0x1

    goto :goto_1d

    :cond_33
    sget-object v7, Lo/computeNext$MediaBrowserCompatItemReceiver;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_1d
    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3b

    .line 255
    sget v3, Lo/computeNext;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/computeNext;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_34

    const/4 v3, 0x5

    if-eq v2, v3, :cond_38

    goto :goto_1e

    :cond_34
    if-eq v2, v4, :cond_38

    :goto_1e
    if-eq v2, v7, :cond_35

    const v0, -0x65231793

    .line 253
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    move-object/from16 v18, v6

    goto/16 :goto_24

    :cond_35
    const v2, -0x65487e75

    .line 202
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v4, v4, v27

    add-int/lit16 v4, v4, 0x25b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 204
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    invoke-static {v3, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x4fdb0d3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    .line 255
    sget v2, Lo/computeNext;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/computeNext;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 526
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_37

    .line 205
    :cond_36
    new-instance v3, Lo/AbstractMap;

    invoke-direct {v3, v15}, Lo/AbstractMap;-><init>(Landroidx/navigation/NavHostController;)V

    .line 528
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_37
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    sget-object v25, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 207
    new-instance v2, Lo/computeNext$a;

    invoke-direct {v2, v1, v0, v15, v10}, Lo/computeNext$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;)V

    const/16 v0, 0x36

    const v1, -0x4e6621e6

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/16 v33, 0x30

    const/16 v34, 0x78f

    move-object/from16 v31, v6

    .line 203
    invoke-static/range {v19 .. v34}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    :cond_38
    const v0, -0x65500284

    .line 190
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x24

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x28e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 192
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    invoke-static {v0, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x4fd7b13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    .line 520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3a

    .line 193
    :cond_39
    new-instance v1, Lo/orderedEqualskotlin_stdlib;

    invoke-direct {v1, v15}, Lo/orderedEqualskotlin_stdlib;-><init>(Landroidx/navigation/NavHostController;)V

    .line 522
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_3a
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    sget-object v25, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    sget-object v0, Lo/uintToLong;->write:Lo/uintToLong;

    invoke-static {}, Lo/uintToLong;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/16 v33, 0x30

    const/16 v34, 0x78f

    move-object/from16 v31, v6

    .line 191
    invoke-static/range {v19 .. v34}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    :cond_3b
    const v1, -0x655d9a06

    .line 169
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x797e

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/addBoolean;

    const v0, 0x4fd4128

    .line 179
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    const/high16 v9, 0x100000

    if-ne v3, v9, :cond_3c

    move v3, v11

    goto :goto_20

    :cond_3c
    move v3, v1

    :goto_20
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v1, 0x800

    if-ne v14, v1, :cond_3d

    move/from16 v34, v11

    goto :goto_21

    :cond_3d
    const/16 v34, 0x0

    .line 513
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    or-int v0, v0, v34

    if-nez v0, :cond_3f

    .line 514
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3e

    goto :goto_22

    :cond_3e
    move v8, v4

    goto :goto_23

    .line 180
    :cond_3f
    :goto_22
    new-instance v9, Lo/orderedHashCodekotlin_stdlib;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, v5

    move-object v3, v8

    move v8, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/orderedHashCodekotlin_stdlib;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 516
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    .line 180
    :goto_23
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fffe

    and-int/2addr v0, v8

    shr-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    const/4 v2, 0x3

    shr-int/lit8 v2, v8, 0x3

    and-int/2addr v1, v2

    or-int v14, v0, v1

    and-int/lit8 v16, p11, 0xe

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v18, v6

    move-object/from16 v6, p8

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v18

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 170
    invoke-static/range {v0 .. v14}, Lo/computeNext;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    .line 169
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v3, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    .line 255
    :goto_25
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_41

    new-instance v13, Lo/checkElementIndexkotlin_stdlib;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v65, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/checkElementIndexkotlin_stdlib;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;III)V

    move-object/from16 v0, v65

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v4, 0x31ab02d7

    const v7, -0x31ab02d7

    invoke-static/range {v1 .. v7}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic read(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, 0x2fb2e992

    const v6, -0x2fb2e990

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/nativeStopListening;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/addBoolean;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/addBinary;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/String;

    rem-int v9, v0, v0

    sget v9, Lo/computeNext;->a:I

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/computeNext;->write:I

    rem-int/2addr v9, v0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    if-eqz v9, :cond_1

    invoke-static/range {v1 .. v8}, Lo/computeNext;->a(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_1
    invoke-static/range {v1 .. v8}, Lo/computeNext;->a(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, -0x6f933642

    const v6, 0x6f933647

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/computeNext;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/computeNext;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/computeNext;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, -0x472406fc

    const v6, 0x47240703

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p14}, Lo/computeNext;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {p0 .. p14}, Lo/computeNext;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, 0x70d7834a

    const v6, -0x70d78344

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    .line 577
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/computeNext;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/computeNext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/computeNext;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/computeNext;->write:I

    rem-int/2addr p0, v0

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

    .line 571
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/computeNext;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/computeNext;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Lo/nativeStopListening;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/addBoolean;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/addBinary;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v8, p12

    move/from16 v7, p14

    const/4 v6, 0x2

    .line 481
    rem-int v0, v6, v6

    const v0, -0xffffb2

    const/4 v5, 0x0

    .line 0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x20d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x7a3e

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d696c5a

    move-object/from16 v2, p11

    .line 270
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x135

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit16 v0, v0, 0x45c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v3, v17, v19

    rsub-int v3, v3, 0x76ef

    int-to-char v3, v3

    move-object/from16 v17, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 269
    :cond_1
    sget v0, Lo/computeNext;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeNext;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_6

    .line 270
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 481
    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_9

    .line 270
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    :goto_5
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_a
    move-object/from16 v2, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_a

    .line 481
    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v2, p3

    .line 270
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x800

    goto :goto_6

    :cond_c
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :goto_7
    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_f

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4000

    goto :goto_8

    :cond_e
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    :goto_9
    and-int/lit8 v1, v7, 0x20

    const/high16 v19, 0x30000

    if-eqz v1, :cond_10

    or-int v0, v0, v19

    goto :goto_b

    :cond_10
    and-int v1, v8, v19

    if-nez v1, :cond_12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    :goto_b
    and-int/lit8 v1, v7, 0x40

    const/high16 v19, 0x180000

    if-eqz v1, :cond_14

    or-int v0, v0, v19

    :cond_13
    move-object/from16 v3, p6

    goto :goto_d

    :cond_14
    and-int v19, v8, v19

    if-nez v19, :cond_13

    move-object/from16 v3, p6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :goto_d
    and-int/lit16 v4, v7, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    goto :goto_e

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v8

    if-nez v4, :cond_18

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 269
    sget v4, Lo/computeNext;->a:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/computeNext;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v0, v4

    :cond_18
    and-int/lit16 v4, v7, 0x100

    const/high16 v5, 0x6000000

    if-eqz v4, :cond_1a

    or-int/2addr v0, v5

    :cond_19
    move-object/from16 v5, p8

    goto :goto_10

    :cond_1a
    and-int/2addr v5, v8

    if-nez v5, :cond_19

    move-object/from16 v5, p8

    .line 270
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_1b
    const/high16 v19, 0x2000000

    :goto_f
    or-int v0, v0, v19

    :goto_10
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1c

    const/high16 v2, 0x30000000

    goto :goto_11

    :cond_1c
    const/high16 v2, 0x30000000

    and-int/2addr v2, v8

    if-nez v2, :cond_1e

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v2, 0x20000000

    goto :goto_11

    :cond_1d
    const/high16 v2, 0x10000000

    :goto_11
    or-int/2addr v0, v2

    :cond_1e
    move v2, v0

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_20

    .line 481
    sget v19, Lo/computeNext;->a:I

    add-int/lit8 v3, v19, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/computeNext;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_1f

    or-int/lit8 v3, p13, 0xb

    goto :goto_12

    :cond_1f
    or-int/lit8 v3, p13, 0x6

    :goto_12
    move v5, v3

    move-object/from16 v3, p10

    goto :goto_14

    :cond_20
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_22

    move-object/from16 v3, p10

    .line 270
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    goto :goto_13

    :cond_21
    const/4 v5, 0x2

    :goto_13
    or-int v5, p13, v5

    goto :goto_14

    :cond_22
    move-object/from16 v3, p10

    move/from16 v5, p13

    :goto_14
    const v19, 0x12492493

    and-int v3, v2, v19

    const v7, 0x12492492

    if-ne v3, v7, :cond_23

    and-int/lit8 v3, v5, 0x3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_23

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 481
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v29, p8

    move-object/from16 v31, p10

    move-object v9, v6

    goto/16 :goto_23

    :cond_23
    if-eqz v1, :cond_24

    move-object/from16 v30, v17

    goto :goto_15

    :cond_24
    move-object/from16 v30, p6

    :goto_15
    const/4 v1, 0x0

    if-eqz v4, :cond_25

    move-object v7, v1

    goto :goto_16

    :cond_25
    move-object/from16 v7, p8

    :goto_16
    if-eqz v0, :cond_27

    sget v0, Lo/computeNext;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/computeNext;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_26

    move-object/from16 v31, v1

    goto :goto_17

    .line 269
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_27
    move-object/from16 v31, p10

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v19, 0x0

    cmpl-double v0, v3, v19

    rsub-int v0, v0, 0xcd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v19, -0x1

    cmp-long v3, v3, v19

    rsub-int v3, v3, 0x592

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v17, 0x10

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x6d696c5a

    invoke-static {v3, v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    .line 271
    :goto_18
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingElement:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 272
    sget v3, Lo/getAED$write;->MediaMetadataCompat:I

    invoke-static {v3, v6, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 273
    invoke-static {v0, v0, v6, v0, v4}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v8

    const v0, 0x2d42bb9a

    .line 275
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_29

    .line 481
    sget v0, Lo/computeNext;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/computeNext;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x1

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    .line 275
    :goto_19
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p11, v5

    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_2a

    .line 532
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2b

    .line 275
    :cond_2a
    new-instance v0, Lo/computeNext$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v8, v4}, Lo/computeNext$invoke;-><init>(ZLo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 534
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v0, v5, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const v4, 0x2d42ce92

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int v4, v4, v17

    move-object/from16 p8, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2c

    .line 538
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2d

    .line 281
    :cond_2c
    new-instance v5, Lo/AbstractListCompanion;

    invoke-direct {v5, v7, v14}, Lo/AbstractListCompanion;-><init>(Ljava/util/List;Lo/addBoolean;)V

    .line 540
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_2d
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    move-object/from16 v17, v0

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, 0x2d42df68

    .line 285
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v5

    if-nez v0, :cond_2e

    .line 544
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2f

    .line 285
    :cond_2e
    new-instance v0, Lo/computeNext$read;

    const/4 v5, 0x0

    invoke-direct {v0, v7, v4, v5}, Lo/computeNext$read;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 546
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    invoke-static {v4}, Lo/computeNext;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 549
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 269
    sget v8, Lo/computeNext;->a:I

    add-int/lit8 v8, v8, 0x63

    move-object/from16 v17, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/computeNext;->write:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/addBinary;

    .line 319
    invoke-virtual {v8}, Lo/addBinary;->write()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 550
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v7, v17

    goto :goto_1a

    :cond_31
    move-object/from16 v17, v7

    .line 551
    check-cast v5, Ljava/util/List;

    .line 319
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, Lo/computeNext;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_32

    .line 269
    sget v0, Lo/computeNext;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/computeNext;->write:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/16 v22, 0x1

    goto :goto_1b

    :cond_32
    const/4 v7, 0x2

    const/16 v22, 0x0

    :goto_1b
    const v0, 0x2d43bb76

    .line 319
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v18, 0x70000000

    and-int v7, v2, v18

    move/from16 v18, v2

    const/high16 v2, 0x20000000

    if-ne v7, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1c

    :cond_33
    const/4 v2, 0x0

    .line 552
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    or-int v0, v0, v16

    or-int/2addr v0, v2

    if-nez v0, :cond_34

    .line 553
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_34

    move/from16 v19, p11

    move/from16 v8, v18

    const/4 v10, 0x4

    const/16 v16, 0x1

    const/16 v18, 0x0

    goto :goto_1d

    .line 320
    :cond_34
    new-instance v7, Lo/checkBoundsIndexeskotlin_stdlib;

    move-object v0, v7

    move/from16 v8, v18

    const/16 v5, 0x800

    const/16 v10, 0x20

    move-object/from16 v2, p2

    const/4 v10, 0x4

    const/16 v16, 0x1

    move/from16 v19, p11

    const/16 v18, 0x0

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lo/checkBoundsIndexeskotlin_stdlib;-><init>(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 555
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :goto_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const v0, 0x2d42f439

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    .line 559
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_36

    .line 292
    :cond_35
    new-instance v1, Lo/AbstractIterator;

    invoke-direct {v1, v9}, Lo/AbstractIterator;-><init>(Landroidx/navigation/NavHostController;)V

    .line 561
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_36
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2d430345

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v19, 0xe

    if-ne v2, v10, :cond_37

    move/from16 v5, v16

    goto :goto_1e

    :cond_37
    move/from16 v5, v18

    :goto_1e
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_38

    move/from16 v3, v16

    goto :goto_1f

    :cond_38
    move/from16 v3, v18

    :goto_1f
    and-int/lit8 v4, v8, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_39

    move/from16 v4, v16

    goto :goto_20

    :cond_39
    move/from16 v4, v18

    :goto_20
    const v7, 0xe000

    and-int/2addr v7, v8

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_3a

    move/from16 v7, v16

    goto :goto_21

    :cond_3a
    move/from16 v7, v18

    :goto_21
    and-int/lit16 v8, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_3b

    move/from16 v18, v16

    .line 564
    :cond_3b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    or-int v0, v0, v18

    if-nez v0, :cond_3c

    .line 565
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_3c

    move-object/from16 v23, p8

    move-object v9, v6

    move-object/from16 v29, v17

    const/16 v16, 0x2

    goto :goto_22

    .line 294
    :cond_3c
    new-instance v10, Lo/AbstractList;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, v31

    move-object/from16 v4, p0

    move-object/from16 v5, v30

    move-object v8, v6

    const/16 v16, 0x2

    move-object/from16 v6, p1

    move-object/from16 v29, v17

    move-object/from16 v7, p4

    move-object/from16 v23, p8

    move-object v9, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lo/AbstractList;-><init>(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v10

    .line 294
    :goto_22
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x8b

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v26, v9

    .line 291
    invoke-static/range {v17 .. v28}, Lo/ManagedListOperator;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 481
    sget v0, Lo/computeNext;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeNext;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object/from16 v7, v30

    .line 481
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3e

    new-instance v9, Lo/checkPositionIndexkotlin_stdlib;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, v29

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v31

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/checkPositionIndexkotlin_stdlib;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;III)V

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v5, -0x2ccacc5f

    const v8, 0x2ccacc62

    invoke-static/range {v2 .. v8}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p14}, Lo/computeNext;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/computeNext;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p11, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo/computeNext;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/computeNext;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/computeNext;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/computeNext;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/computeNext;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/computeNext;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeNext;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/computeNext;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/computeNext;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/computeNext;->a:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 112
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 146
    sget v5, Lo/computeNext;->a:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/computeNext;->write:I

    rem-int/2addr v5, v0

    .line 112
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    .line 112
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int v7, v7, 0x373

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 146
    sget v7, Lo/computeNext;->write:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/computeNext;->a:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    .line 118
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    sget v7, Lo/computeNext;->a:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/computeNext;->write:I

    rem-int/2addr v7, v0

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v5

    rsub-int v8, v8, 0x38a

    const v9, 0xf6d5

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ab

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2f2a

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0xa

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x38c1

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132
    invoke-static/range {p2 .. p2}, Lo/computeNext;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    .line 130
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3d6

    const v11, -0xffa9fd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v8, 0x30

    if-eqz v1, :cond_7

    .line 146
    sget v9, Lo/computeNext;->write:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/computeNext;->a:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v9, 0x3e

    div-int/2addr v9, v4

    if-eqz v1, :cond_7

    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 136
    :goto_1
    invoke-static/range {p3 .. p3}, Lo/computeNext;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x3fb

    const v12, 0xf88e

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    sget v1, Lo/computeNext;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/computeNext;->write:I

    rem-int/2addr v1, v0

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x41e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v9, p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v5

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x426

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x443

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_9
    move-object v8, p0

    check-cast v8, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x9

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x452

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v5, 0x800e

    add-int/2addr v2, v5

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/computeNext;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, -0x27eef1d8

    const v6, 0x27eef1dc

    invoke-static/range {v0 .. v6}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
