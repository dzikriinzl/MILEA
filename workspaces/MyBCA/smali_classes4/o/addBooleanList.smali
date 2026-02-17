.class public final Lo/addBooleanList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addBooleanList$MediaBrowserCompatSearchResultReceiver;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/addBooleanList;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addBooleanList;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/addBooleanList;->$$b:I

    const/4 v0, 0x0

    .line 65332
    sput v0, Lo/addBooleanList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addBooleanList;->$11:I

    sput v0, Lo/addBooleanList;->read:I

    sput v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x609

    new-array v2, v1, [C

    const-string v3, "b\u00dct\u0099N\u008e `:S\u000c\u000c\u00e7\u00ea\u00f9\u00b1\u00d3\u00a9\u00a5t\u00bf=\u0091\u0001h\u00f0B\u00a6Tz.A\u0000-\u001b\u00f4\u00ed\u00c7\u00c7\u0090\u00d9j\u00b3)\u0085\u001f\u009c\u00d4v\u00a0H\u008f\"p4*\u000f\u00f9\u00e1\u00cf\u00fb\u0092\u00cd\u007f\u00a72\u00b9\u0010\u0090\u00f7j\u00bc|\u0088VW(\u0007\u0003\u00fc\u0015\u00d6\u00ef\u00ae\u00c1f\u00dbQ\u00ad^\u0084\u00d9\u009e\u00f3p\u00dbJ\u0013\\b6O\t\u0084\u00e3\u00eb\u00f5 \u00cf\n\u00a1L\u00b8\u00a3\u0092\u0096d\u00df~0P{*]=\u0097\u0017\u00f5\u00e96\u00c3\u0003\u00d5v\u00ac\u00ac\u0086\u00e7\u0098\u00c8r:De^[1\u00b6\u000b\u009f\u001d\u00d2\u00f7\u0001\u00c9e\u00a0\u00a9\u00ba\u009b\u008c\u00cffQx\u0012RD%\u00be?\u00ed\u0011\u00db\u00ebq\u00fdx\u00d7U\u00ae\u009f\u0080\u00f7\u009a!l\u0018F;Y\u00bc3\u00ed\u0005\u00c1\u001f0\u00f1b\u00cb+\u00a2\u008b\u00b4\u00f8\u008e1`\u001dzwM\u00a0\'\u00e59\u00c6\u0013;\u00e5k\u00ffT\u00d6\u008b\u00a8\u009d\u0082\u00da\u0094\u0002nkA\u00ab[\u009d-\u00ce\u0007O\u0019\u0010\u00f3A\u00ca\u00b5\u00dc\u00e1\u00b6\u00df\u0088wb|u\u00adO\u0084!\u00ef;\'\r\u0011\u00e7@\u00fe\u00cb\u00d0\u00ec\u00aa\u00dd\u00bc3\u0096ghSC\u00fbU\u00f1/\"\u0001\u0001\u001bM\u00f2\u00a7\u00c4\u009a\u00de\u00b5\u00b06\u008ak\u009cYw\u008fI\u00f6#\u00ad5\u0002\u000fu\u00e6\u00a1\u00f8\u0085\u00d2\u00c9\u00a4:\u00bel\u00901k\u00b2}\u00e7W\u00d4)\u0001\u0003{\u001a\u00d1\u00ec\u009e\u00c6\u00f0\u00d8\"\u00b2\t\u0084E\u009f\u00beq\u00e8K\u00ad]\u000e7c\tP\u00e0\u0081\u00fa\u00f6\u00ccU\u00a6\u001a\u00b8H\u0093\u00bfe\u008d\u007f\u00c0Q5+o=)\u0014\u008a\u00ee\u00fe\u00c0\'\u00da\u0008\u00acw\u0087\u00d9\u0099\u0090s\u00c0E2_j1C\u0008\u00b3\u00e2\u00eb\u00f4\u00d5\u00cew\u00a0x\u00bb\u00a9\u008d\u0098g\u00cby(So%F<\u00b5\u0016\u00f5\u00e8\u00d9\u00c2\u0005\u00d4}\u00ae!\u0081\u0082\u009b\u00f7m!G\u001aYM0\u00c1\n\u00ee\u001c\u00c0\u00f63\u00c8e\u00a2K\u00b5\u008b\u008f\u00fca${oMp$\u00a1>\u0091\u0010\u00ce\u00ea>\u00fc\u0017\u00d6T\u00a9\u008b\u0083\u00e1\u0095\u00d3o\u000fA\nX\u00ec2\u00df\u0004\u0088\u001en\u00f0M\u00ca5\u00dd\u00f0\u00b7\u00b9\u0089\u008dc|u\"L\u00fe&\u00dd8\u0091\u0012p\u00e4C\u00fe\u001c\u00d1\u00e6\u00ab\u00ad\u00bd\u009b\u0097hi<C\u000bZ\u00f4,\u00a6\u0006u\u0018K\u00f2\u0016\u00c5\u00e3\u00df\u00ce\u00b1\u0094\u008bs\u009d0w\u0004N\u00d3 \u009c:\u0082\u000cA\u00e6 \u00f9\u00f2\u00d3\u00c7\u00a5\u00d5\u00bff\u0091+kRB\u00f6T\u00bd.\u009d\u0000I\u001a~\u00ed\u00fcb\u00fct\u00deN\u00ae ;:E\u000c\u001a\u00e7\u00ea\u00f9\u00f3\u00d3\u0082\u00a5x\u00bf1\u0091\u0006h\u00d6B\u00e7Tt.@\u0000\u0011\u001b\u00f8\u00ed\u008d\u00c7\u0094\u00d9i\u00b3=\u0085\u0019\u009c\u00d2v\u00a6H\u0085\"\u001d42\u000f\u00f2\u00e1\u00c5\u00fb\u0096\u00cdl\u00a7q\u00b9\u0004\u0090\u00f7j\u00fb|\u0097VK(.\u0003\u00ee\u0015\u00ca\u00ef\u00af\u00c1g\u00dbD\u00ad\u0003\u0084\u00e0\u009e\u00b4p\u0083J\u0011\\\'6\n\t\u00d0\u00e3\u00b0\u00f5j\u00cf\u0005\u00a10\u00b8\u00fa\u0092\u00d5d\u0086~dP;*/=\u00ce\u0017\u00a3\u00e9{\u00c3v\u00d5,\u00ac\u00f4\u0086\u00cb\u0098\u00abrnD9^\n1\u00ec\u000b\u00a3\u001d\u0091\u00f7^\u00c9&\u00a0\u00f5\u00ba\u00ee\u008c\u0090f\u007fxER\u001c%\u00f5?\u00b4\u0011\u008a\u00ebI\u00fd&\u00d7\u000e\u00ae\u00dd\u0080\u0089\u009avlPF\u0014Y\u00f83\u00ab\u0005\u00d1\u001f+\u00f1\u0018\u00cb\u0012\u00a2\u00cd\u00b4\u00be\u008e|`Cz\u0007M\u00e6\'\u00cb9\u0093\u0013N\u00e54\u00ff\u000c\u00d6\u00d3\u00a8\u0083\u0082\u0086\u0094Qn\"A\u00f4[\u00db-\u0089\u0007f\u0019N\u00f3\u001d\u00ca\u00c6\u00dc\u00b8\u00b6\u0087\u0088]b$u\u00edO\u00dc!\u00a2;a\rN\u00e7\u0016\u00fe\u00e5\u00d0\u008e\u00aa\u008c\u00bcs\u00966h\u0000C\u00d9U\u00e7/p\u0001Y\u001bE\u00f2\u00a3\u00c4\u0096\u00de\u00cd\u00b0.\u00fb\u008f\u00ed\u00a1\u00d7\u00b8\u00b94\u00a3\u0011\u0095G~\u00bd`\u00e3J\u00de<7&r\u0008\u001f\u00f1\u00de\u00db\u00d7\u00cd=\u00b7\n\u0099Y\u0082\u00a3t\u009c^\u00e0@!*d\u001c\\\u0005\u00a9\u00ef\u00f3\u00d1\u00d3\u00bb\u000c\u00adD\u0096\u00a1x\u009eb\u00cdT3>| V\t\u00b9\u00f3\u00e9\u00e5\u00da\u00cf)\u00b1w\u009a\u00a0\u008c\u009av\u00fbX2B\u001b4E\u001d\u00ae\u0007\u00e1\u00e9\u00d1\u00d3\u0002\u00c5Q\u00afS\u0090\u0094z\u00f1l/V\u00168\u0000!\u00b7\u000b\u0086\u00fd\u0083\u00e7o\u00c9m\u00b3]\u00a4\u0082\u008e\u00f9p<\u00b6\u0098\u00a0\u00ae\u009a\u00dd\u00f4\n\u00ee,\u00d8\u007f3\u009e-\u00d1\u0007\u00f0q\u0005k]Ep\u00bc\u00ba\u0096\u00cc\u0080\u0010\u00fa+\u00d4j\u00cf\u008f9\u00a7\u0013\u00fc\r\u0012gPQrH\u00b3\u00a2\u00da\u009c\u00ef\u00f66\u00e0L\u00db\u00885\u00ae/\u00f4\u0019\tsAmdD\u0087\u00be\u00d0b\u00d2t\u00e4N\u0097 @:f\u000c5\u00e7\u00d4\u00f9\u009b\u00d3\u00ba\u00a5O\u00bf\u0017\u0091:h\u00f0B\u0086TZ.a\u0000 \u001b\u00c5\u00ed\u00ed\u00c7\u00b6\u00d9X\u00b3\u001a\u00858\u009c\u00f9v\u0090H\u00a5\"|4\u0006\u000f\u00c2\u00e1\u00e4\u00fb\u00be\u00cdC\u00a7\u000bb\u00dct\u0099N\u008e `:S\u000c\u000c\u00e7\u00ea\u00f9\u00b1\u00d3\u00a9\u00a5t\u00bf=\u0091\u0001h\u00f0B\u00a6Tz.A\u0000-\u001b\u00f4\u00ed\u00c7\u00c7\u0090\u00d9j\u00b3)\u0085\u001f\u009c\u00d4v\u00a0H\u008f\"p4*\u000f\u00f9\u00e1\u00cf\u00fb\u0092\u00cd\u007f\u00a72\u00b9\u0010\u0090\u00f7j\u00bc|\u0088VW(\u0018\u0003\u00fe\u0015\u00dd\u00ef\u00a4\u00c1v\u00dbK\u00ad^\u0084\u00d9\u009e\u00f3p\u00d9J\u0013\\c6O\t\u0084\u00e3\u00eb\u00f5!\u00cf\n\u00a1L\u00b8\u00a3\u0092\u0094d\u00df~3P{*X=\u008b\u0017\u00e4\u00e9(\u00c3\u0003\u00d5\u0003\u00ac\u00a1\u0086\u0096\u0098\u00cfr<D\u0011^]1\u00b8\u000b\u00ff\u001d\u00d2\u00f7\u0003\u00c9\t\u00a0\u00af\u00ba\u009f\u008c\u00cdf(xoRB%\u00ab?\u00ee\u0011\u00dd\u00eb}\u00fd{\u00d7S\u00ae\u0084\u0080\u00f2\u009a[l\u001aFMY\u00a13\u00e8\u0005\u00c7\u001fC\u00f1a\u00cbU\u00a2\u008f\u00b4\u00fb\u008eQ`\u001azrM\u00bf\'\u009d9\u00c7\u0013I\u00e5o\u00ff^\u00d6\u0089\u00a8\u00e9\u0082\u00af\u0094\rnwA\u00b5[\u0093-\u00cd\u0007O\u0019\u0015\u00f3@\u00ca\u00b0\u00dc\u00e6\u00b6\u00a5\u0088\u0002bzu\u00b3O\u0089!\u00f7;U\r\u0013\u00e7M\u00fe\u00b3\u00d0\u00e4\u00aa\u00a3\u00bc2\u0096ghIC\u008fU\u00fd/[\u0001\u0019\u001bK\u00f2\u00a6\u00c4\u0091\u00de\u00b9\u00b02\u008ah\u009cGw\u0085I\u00f7#\u00a15\u0007\u000fp\u00e6\u00a2\u00f8\u009e\u00d2\u00b7\u00a4:\u00bek\u0090Bk\u00af}\u00edW\u00df)y\u0003\u007f\u001a\u00a8\u00ec\u009d\u00c6\u00f8\u00d8_\u00b2\u0012\u0084@\u009f\u00b8q\u00f7K\u00dc]\n7a\t#\u00e0\u0082\u00fa\u00f7\u00cc-\u00a6\u001f\u00b81\u0093\u00bee\u0096\u007f\u00c7Q)+f=\\\u0014\u008b\u00ee\u008d\u00c0(\u00da\u0001\u00acq\u0087\u00a1\u0099\u00ebs\u00c8E2_i1U\u0008\u00cc\u00e2\u00a6\u00f4\u0091\u00ceB\u00a0(\u00bb\u00f7\u008d\u00ebg\u008ay\u007fSG%2<\u00e8\u0016\u00b8\u00e8\u0087\u00c2o\u00d4*\u00ae\u0005\u0081\u00d6\u009b\u00a8mgG]Y\u00120\u00e2\n\u00b1\u001c\u00b2\u00f6l\u00c8;\u00a2\u0001\u00b5\u00d0\u008f\u00b9ap{NM5$\u00fa>\u00ca\u0010\u0099\u00eaZ\u00fc8\u00d6\u001f\u00a9\u00da\u0083\u00b4\u0095\u008do\u001bA,X\u00ed2\u0088\u0004\u0088\u001eg\u00f0[\u00ca\u0003\u00dd\u00b0\u00b7\u00b6\u0083\u00f7\u0095\u00d5\u00af\u00a5\u00c10\u00dbN\u00ed\u0011\u0006\u00e1\u0018\u00f82\u0089Ds^:p\r\u0089\u00dd\u00a3\u00ec\u00b5\u007f\u00cfK\u00e1\u001a\u00fa\u00f3\u000c\u0086&\u009f8bR6d\u0012}\u00d9\u0097\u00ad\u00a9\u008e\u00c3\u0016\u00d59\u00ee\u00f9\u0000\u00ce\u001a\u009d,gFzX\u000fq\u00fc\u008b\u00f0\u009d\u009c\u00b7@\u00c9%\u00e2\u00e5\u00f4\u00c1\u000e\u00a4 l:OL\u0008e\u00eb\u007f\u00bf\u0091\u0088\u00ab\u001a\u00bd,\u00d7\u0001\u00e8\u00db\u0002\u00bb\u0014a.\u000e@;Y\u00f1s\u00de\u0085\u008d\u009fo\u00b10\u00cb$\u00dc\u00c5\u00f6\u00a8\u0008p\"}4\'M\u00ffg\u00c0y\u00a0\u0093e\u00a52\u00bf\u0001\u00d0\u00e7\u00ea\u00a8\u00fc\u009a\u0016U(-A\u00fe[\u00e5m\u009b\u0087t\u0099N\u00b3\u0017\u00c4\u00fe\u00de\u00bf\u00f0\u0081\nB\u001c-6\u0005O\u00d6a\u009d{\u007f\u008dP\u00a7\u0015\u00b8\u00e3\u00d2\u00ba\u00e4\u00da\u00fe \u0010\u0013*\u0019C\u00c6U\u00b5ow\u0081H\u009b\u000c\u00ac\u00ed\u00c6\u00c0\u00d8\u0098\u00f2E\u0004?\u001e\u00077\u00d8I\u0088c\u008duZ\u008f)\u00a0\u00ff\u00ba\u00d0\u00cc\u0082\u00e6m\u00f8E\u0012\u0016+\u00cd=\u00b3W\u008ciV\u0083/\u0094\u00e6\u00ae\u00d7\u00c0\u00a9\u00daj\u00ecE\u0006\u001d\u001f\u00ee1\u0085K\u0087]xw=\u0089\u000b\u00a2\u00d2\u00b4\u00ec\u00ce{\u00e0R\u00faN\u0013\u00ad%\u0099?\u00d7b\u00dct\u00f2N\u00f9 V:H\u000c\u0014\u00e7\u00fb\u00f9\u00b2\u00d3\u009c\u00a5h\u00bf\'\u0091\u000ch\u00d8B\u00a7TW.B\u0000\u001c\u001b\u00f0\u00ed\u00cf\u00c7\u00db\u00d9l\u00b3-\u0085H\u009c\u0084v\u00a6H\u0086\"Y4\"\u000f\u00e7k?}\u0019G`)\u00c43\u008e\u0005\u00df\u00ee*\u00f0|\u00da2\u00ac\u00a5\u00b6\u00f1\u0098\u00d8a\u0017Ka]\u00b9\'\u00fc\t\u00d6\u00127\u00e4\n\u00ceQ\u00d0\u00da\u00ba\u00fb\u008c\u00c8\u0095\u0000\u007foAI+\u0097=\u0094\u0006>\u00e8\u0000\u00f2R\u00c4\u00a5\u00ae\u0082\u00b0\u00d2\u0099 c|uF_\u0084!\u00eb\n5\u001c\u000f\u00e6\u0010\u00c8\u00ba\u00d2\u0082\u00a4\u00d0\u008d)\u0097\u0006yNC\u009bU\u00f0?\u00cab\u00aet\u0089N\u00f3 U:\u001f\u000cK\u00e7\u00bc\u00f9\u00ed\u00d3\u00a3\u00a54\u00bf`\u0091Ih\u0086B\u00f1T*.m\u0000G\u001b\u00a2\u00ed\u0096\u00c7\u00c0\u00d9K\u00b3j\u0085Y\u009c\u0091v\u00feH\u00d6\"\n4\u0005\u000f\u00af\u00e1\u009b\u00fb\u00c8\u00cd<\u00a7\u0013\u00b9B\u0090\u00b4j\u00ec\u00e7\u0002\u00f1+\u00cbW\u00a5\u00f9\u00bf\u00bc\u0089\u00edb\u001f|GV\u000f \u009f:\u00ce\u0014\u00fa\u00ed7\u00c7T\u00d1\u0082\u00ab\u00b9\u0085\u0093\u009e\nh<Bh\\\u00936\u00b9\u0000\u00ff\u0019\'\u00f3SY\u008fO\u00bau\u00d1\u001b\u00077\u00bd!\u009b\u001b\u00e7u<ooYI\u00b2\u00ba\u00ac\u0095\u0086\u00d9\u00f0!\u00eaz\u00c4L=\u0091\u0017\u00f9\u0001-b\u00d8t\u00feN\u0082 Y:\n\u000c,\u00e7\u00df\u00f9\u00f0\u00d3\u00bc\u00a5D\u00bf\u001f\u0091)h\u00e5B\u008cTXb\u00d2t\u00e4N\u0097 @:f\u000c5\u00e7\u00d4\u00f9\u009b\u00d3\u00ba\u00a5O\u00bf\u0017\u0091:h\u00e3B\u008cTI.`\u0000,\u001b\u00ce\u00ed\u00f7\u00c7\u00bc\u00d9S\u00b3\u0015\u0085.\u00bc\u00fa\u00aa\u00cc\u0090\u00bf\u00feh\u00e4N\u00d2\u001d9\u00fc\'\u00b3\r\u0092{ga?O\u0012\u00b6\u00cb\u009c\u00a4\u008aa\u00f0H\u00de\u0004\u00c5\u00e63\u00ca\u0019\u009a\u0007hm#[\u0006B\u00d8\u00a8\u00a2\u0096\u0087\u00fcO\u00ea2\u00d1\u00fd?\u00d4%\u0087\u0013qy8g\u0017\u00f8)\u00ee\u001f\u00d4l\u00ba\u00bb\u00a0\u009d\u0096\u00ce}/c`IA?\u00b4%\u00ec\u000b\u00c1\u00f2\u0018\u00d8w\u00ce\u00b2\u00b4\u009b\u009a\u00d7\u00815w\u0019]IC\u00bb)\u00f0\u001f\u00d5\u0006\u000b\u00ecq\u00d2T\u00b8\u009c\u00ae\u00e1\u0095:{\u0013aLW\u00a3=\u00e1V\u0000@4zJ\u0014\u0097\u000e\u00bf8\u00ec\u00d3\u0002\u00cdH\u00e7j\u0091\u0093b\u00d2t\u00e4N\u0097 @:f\u000c5\u00e7\u00d4\u00f9\u009b\u00d3\u00ba\u00a5O\u00bf\u0017\u0091:h\u00f0B\u0086TZ.a\u0000 \u001b\u00c5\u00ed\u00e6\u00c7\u00b8\u00d9W\u00b3\u0006\u0085(\u009c\u00f5v\u008aH\u00a2\"x4\u0000\u000f\u00d3\u00e1\u00f6\u00fb\u00af\u00cdC\u00a7\u001c\u00b9.\u0090\u00c0j\u0086|\u00a3b\u00ddt\u00e4N\u008d Q:k\u000c<\u00e7\u00d4\u00f9\u0089\u00d3\u00a1\u00a5B\u00bf\u000c\u0091&h\u00e4B\u008dTD.}\u0000-\u001b\u00de\u00ed\u00e7\u00c7\u00a0\u00d9D\u00b3\r\u00854\u009c\u00ebv\u008eH\u00ad\"f4\u0000b\u00cct\u00f0N\u0082 J:d\u000c6\u00e7\u00cf\u00f9\u0098c\u0085u\u00baO\u00df!\u0016;:\rh\u00e6\u0095\u00f8\u00d2\u00d2\u00e6\u00a4\n\u00b5\u00cb\u00a3\u00ea\u0099\u0098\u00bf6\u00a9\u000c\u0093e\u00fd\u00b2\u00e7\u0082\u00d1\u00e2:.$r\u000e^x\u00abb\u00baL\u00d2\u00b5\u0012\u009ft\u0089\u00be\u00f3\u00b6\u00dd\u00df\u00c640\t\u001aU\u0004\u00b6n\u00efX\u0082A\u0013\u00ab~\u0095D\u00ff\u009b\u00e9\u00ac\u00d28<\u0002&Q\u0010\u00afz\u00c4d\u00c5M&\u00b7v\u00a1F\u008b\u0091\u00f5\u00e0\u00de8\u00c8\u000f\u0018X\u000eb4\u000bZ\u00dc@\u00ecv\u008c\u009d@\u0083\u001c\u00a90\u00df\u00c5\u00c5\u00d4\u00eb\u00bc\u0012|8\u001a.\u00d0T\u00d8z\u00a2a^\u0097n\u00bd0\u00a3\u0080\u00c9\u0099\u00ff\u00b4\u00e6v\u000c\t2fX\u00f2N\u0080uS\u009be\u0081\u000e\u00b7\u00d7\u00dd\u0094\u00c3\u00bc\u00eaL\u0010\u0013\u0006\",\u00f2R\u0085b\u00f2t\u00c8N\u00a1 v:F\u000c&\u00e7\u00ea\u00f9\u00b6\u00d3\u009a\u00a5o\u00bf~\u0091\u0016h\u00d6B\u00b0Tz.r\u0000\u001c\u001b\u00e4\u00ed\u00d0\u00c7\u0092\u00d9h\u00b3t\u0085\u0001\u009c\u00c8v\u00aeH\u008d\"\u001e4.\u000f\u00f8\u00e1\u00c7\u00fb\u009d\u00cdR\u00a7/\u00b9\u0010\u0090\u00e4j\u00b0|\u008bVV(*\u0003\u00f9\u0004\u00d9\u0012\u00f8(\u0081FP\\xj\n\u0081\u00c0\u009f\u009e\u00b5\u00a2\u00c3A\u00a02\u00b6\u0008\u008ca\u00e2\u00b6\u00f8\u0086\u00ce\u00e6%*;v\u0011Zg\u00af}\u00beS\u00d6\u00aa\u0016\u0080p\u0096\u00ba\u00ec\u00b2\u00c2\u00c8\u00d94/\u0004\u0005Z\u001b\u00adq\u00ecG\u00ca^\u0011\u00b4d\u008aN\u00e0\u009d\u00f6\u00e3\u00cd\u0008#\u00199Z\u000f\u00aae\u00fa{\u00ddR,\u00a8t\u00beC\u009b\u008d\u008d\u00b7\u00b7\u00de\u00d9\t\u00c39\u00f5Y\u001e\u0095\u0000\u00c9*\u00e5\\\u0010F_h{\u0091\u00b1\u00bb\u00d7\u00ad;\u00d71\u00f9u\u00e2\u009d\u0014\u00bb>\u00e5 \u0012JS|ue\u00ae\u008f\u00db\u00b1\u00f1\u00db\"\u00cd\\\u00f6\u00b7\u0018\u00a6\u0002\u00e54\u0015^E@bi\u0093\u0093\u00cb\u0085\u00fc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/addBooleanList;->write:[C

    const-wide v0, -0x3852ddc9418b4fL

    sput-wide v0, Lo/addBooleanList;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, 0x71d2f51b

    const v5, -0x71d2f519

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 588
    rem-int v2, v1, v1

    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget p0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addBooleanList;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 587
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 587
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    invoke-static {}, Lo/addBooleanList;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    div-int/lit8 v3, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/addBooleanList;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addBooleanList;->write(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/addBooleanList;->read:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/addBooleanList;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x47

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    .line 155
    sget p3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p3, 0x55

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr p4, v0

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/addBooleanList;->read:I

    rem-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    move-object p1, v1

    .line 153
    :cond_0
    invoke-static {p0, p1, p2}, Lo/addBooleanList;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v4, 0x1de1ef4e

    const v7, -0x1de1ef4e

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p14}, Lo/addBooleanList;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

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

    invoke-static/range {v2 .. v16}, Lo/addBooleanList;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p6}, Lo/addBooleanList;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addBooleanList;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/addBooleanList;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
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

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, 0x247aa3b6

    const v5, -0x247aa3b1

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addBooleanList;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int v3, v3, 0x462

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3b7d

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x495

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5565

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x474

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 118
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x17

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x483

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 148
    sget v9, Lo/addBooleanList;->read:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v9, 0x50

    div-int/2addr v9, v8

    if-eqz v3, :cond_3

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x49a

    const v12, 0xde27

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 148
    sget v9, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/addBooleanList;->read:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_4

    .line 124
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x4bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x9afb

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    sget v3, Lo/addBooleanList;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 128
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x4dd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v9

    add-int/lit16 v13, v13, 0x34d6

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, v12}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 148
    sget v11, Lo/addBooleanList;->read:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_7

    .line 134
    invoke-static/range {p2 .. p2}, Lo/addBooleanList;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x59

    .line 132
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    shr-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x26

    const/16 v14, 0x2335

    div-int/2addr v14, v13

    invoke-static {v6, v6, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    goto :goto_3

    .line 134
    :cond_7
    invoke-static/range {p2 .. p2}, Lo/addBooleanList;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v11

    .line 132
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4e7

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    :goto_3
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 138
    invoke-static/range {p3 .. p3}, Lo/addBooleanList;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v13, v13, 0x1fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xd44a

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    sget v3, Lo/addBooleanList;->read:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 140
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 148
    sget v11, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/addBooleanList;->read:I

    rem-int/2addr v11, v1

    .line 140
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x50c

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v12}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x529

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_b
    move-object/from16 v11, p1

    check-cast v11, Landroidx/navigation/NavController;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x531

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x14e

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget v0, Lo/addBooleanList;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

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

    .line 584
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 584
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 590
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 590
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addBooleanList;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, 0x1de1ef4e

    const v5, -0x1de1ef4e

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

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

    invoke-static/range {v2 .. v16}, Lo/addBooleanList;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

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

    invoke-static/range {v1 .. v15}, Lo/addBooleanList;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v4, -0x3502cc0e    # -8296953.0f

    const v7, 0x3502cc11

    invoke-static/range {v2 .. v8}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, -0x3502cc0e    # -8296953.0f

    const v5, 0x3502cc11

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/addBooleanList;->invoke(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addBooleanList;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
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

    .line 95
    sget v5, Lo/addBooleanList;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addBooleanList;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/addBooleanList;->write:[C

    add-int v12, p1, v5

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

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v11, v15, v17

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lo/addBooleanList;->$$c(IBI)Ljava/lang/String;

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

    sget-wide v13, Lo/addBooleanList;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/addBooleanList;->$$c(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/addBooleanList;->$$c(IBI)Ljava/lang/String;

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

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/addBooleanList;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addBooleanList;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/addBooleanList;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addBooleanList;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/addBooleanList;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    const/4 v6, 0x0

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v17, v11, 0x14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/addBooleanList;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
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

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/addBooleanList;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/addBooleanList;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v9, v2

    check-cast v9, Lo/nativeStopListening;

    const/4 v10, 0x2

    aget-object v2, p0, v10

    move-object v11, v2

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v2, p0, v12

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x5

    aget-object v2, p0, v15

    move-object v8, v2

    check-cast v8, Lo/readObserverOf;

    .line 468
    rem-int v2, v10, v10

    .line 0
    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-array v2, v10, [Lkotlin/jvm/functions/Function2;

    new-instance v4, Lo/addBooleanList$write;

    invoke-direct {v4, v9}, Lo/addBooleanList$write;-><init>(Lo/nativeStopListening;)V

    const v5, -0x5740bf55

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    aput-object v4, v2, v0

    .line 321
    new-instance v4, Lo/addBooleanList$invoke;

    invoke-direct {v4, v9}, Lo/addBooleanList$invoke;-><init>(Lo/nativeStopListening;)V

    const v5, -0xd99c494

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    aput-object v4, v2, v1

    .line 312
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xe

    move-object v2, v8

    move-object v12, v8

    move/from16 v8, v16

    .line 310
    invoke-static/range {v2 .. v8}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    .line 335
    sget v3, Lo/addBooleanList;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v9}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 596
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 598
    check-cast v5, Lo/getTargetTable;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {v9}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v9, :cond_7

    .line 468
    sget v3, Lo/addBooleanList;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_3

    .line 334
    invoke-virtual {v9}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_6

    :goto_2
    if-nez v4, :cond_5

    sget v3, Lo/addBooleanList;->read:I

    add-int/2addr v3, v15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_4

    .line 335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x32

    div-int/2addr v5, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 606
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 605
    new-instance v6, Lo/addBooleanList$1;

    invoke-direct {v6, v3}, Lo/addBooleanList$1;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 609
    new-instance v7, Lo/addBooleanList$2;

    invoke-direct {v7, v3}, Lo/addBooleanList$2;-><init>(Ljava/util/List;)V

    const v3, -0x410876af

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 605
    invoke-interface {v12, v5, v2, v6, v3}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_4

    .line 345
    :cond_6
    new-array v2, v10, [Lkotlin/jvm/functions/Function2;

    new-instance v3, Lo/addBooleanList$IconCompatParcelizer;

    invoke-direct {v3, v4}, Lo/addBooleanList$IconCompatParcelizer;-><init>(Ljava/util/List;)V

    const v5, -0x358a1bf4    # -4028675.0f

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    aput-object v3, v2, v0

    .line 353
    new-instance v3, Lo/addBooleanList$AudioAttributesCompatParcelizer;

    invoke-direct {v3, v4}, Lo/addBooleanList$AudioAttributesCompatParcelizer;-><init>(Ljava/util/List;)V

    const v5, -0x5879ef73

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    aput-object v3, v2, v1

    .line 344
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd

    move-object/from16 v16, v12

    .line 342
    invoke-static/range {v16 .. v22}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_7
    :goto_4
    const/4 v2, 0x3

    .line 369
    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    new-instance v3, Lo/addBooleanList$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3, v9}, Lo/addBooleanList$AudioAttributesImplApi26Parcelizer;-><init>(Lo/nativeStopListening;)V

    const v5, -0x6325a12c

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    aput-object v3, v2, v0

    .line 379
    new-instance v0, Lo/addBooleanList$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, v9, v4}, Lo/addBooleanList$AudioAttributesImplBaseParcelizer;-><init>(Lo/nativeStopListening;Ljava/util/List;)V

    const v3, 0x18adad55

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v2, v1

    .line 404
    new-instance v0, Lo/addBooleanList$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v9}, Lo/addBooleanList$AudioAttributesImplApi21Parcelizer;-><init>(Lo/nativeStopListening;)V

    const v3, -0x6b7f042a

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v2, v10

    .line 368
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd

    move-object/from16 v16, v12

    .line 366
    invoke-static/range {v16 .. v22}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    const/16 v18, 0x0

    .line 418
    new-instance v0, Lo/addBooleanList$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0, v11}, Lo/addBooleanList$MediaBrowserCompatCustomActionResultReceiver;-><init>([Ljava/lang/String;)V

    const v2, -0x72402028

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 439
    sget-object v0, Lo/nativePutBoolean;->write:Lo/nativePutBoolean;

    invoke-static {}, Lo/nativePutBoolean;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    invoke-static/range {v16 .. v21}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 440
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v4, -0x1a00e834

    const v7, 0x1a00e83b

    invoke-static/range {v2 .. v8}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/16 v19, 0x0

    new-instance v0, Lo/addBooleanList$read;

    invoke-direct {v0, v13, v14}, Lo/addBooleanList$read;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3433f691    # -2.6743518E7f

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function4;

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
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

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, -0x1a00e834

    const v5, 0x1a00e83b

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v4, 0x71d2f51b

    const v7, -0x71d2f519

    invoke-static/range {v2 .. v8}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x2

    .line 174
    rem-int v8, v7, v7

    sget v8, Lo/addBooleanList;->read:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v7

    const/4 v9, 0x0

    const-string v10, ""

    if-nez v8, :cond_0

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v12

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    const v13, 0x247aa3b6

    const v16, -0x247aa3b1

    invoke-static/range {v11 .. v17}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 171
    invoke-static {v2, v6}, Lo/addBooleanList;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v13

    const v12, 0x247aa3b6

    const v15, -0x247aa3b1

    invoke-static/range {v10 .. v16}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 171
    invoke-static {v2, v6}, Lo/addBooleanList;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_0
    invoke-static {v3, v4, v1, v2, v9}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v7

    return-object v0
.end method

.method private static final invoke(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    move-object v0, p2

    const/4 v1, 0x2

    .line 307
    rem-int v2, v1, v1

    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_3

    .line 285
    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 307
    sget v3, Lo/addBooleanList;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 288
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 307
    sget v7, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addBooleanList;->read:I

    rem-int/2addr v7, v1

    .line 290
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit8 v7, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1fe

    const v9, 0xd44a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v8, p4

    invoke-virtual {v0, v7, p4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_1
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    sget v7, Lo/addBooleanList;->read:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 294
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    sget v7, Lo/addBooleanList;->read:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 294
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v4

    rsub-int/lit8 v1, v1, 0x20

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x223

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    :cond_2
    move-object v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    .line 299
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    .line 301
    invoke-virtual {p0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 299
    invoke-static {v2, v1, v3, v4}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    .line 298
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 307
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 473
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x53a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v7, 0xd720

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    cmpl-float p1, p1, v6

    add-int/lit8 p1, p1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x53d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xddc4

    sub-int/2addr v2, v0

    int-to-char v0, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 481
    :cond_0
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x460

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3b7e

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x27

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x567

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x7aab

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int v5, v5, 0x58e

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 483
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x3a

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x5b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v6, v12, v6

    add-int/lit16 v6, v6, 0x662b

    int-to-char v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 482
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 479
    invoke-static {p0, v2, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x462

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x3b7d

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5e4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0xf980

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v5}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 486
    :cond_2
    sget p1, Lo/addBooleanList;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const v2, 0xc2c0

    if-nez p1, :cond_3

    const/16 p1, 0x7e

    invoke-static {v3, p1, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x58

    const/16 v4, 0x3198

    invoke-static {v7, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    ushr-int/2addr v4, v5

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v4, v2, v5}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 488
    :cond_3
    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x24

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5bf

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v4, v2, v5}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    goto :goto_1

    .line 490
    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x662c

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 489
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 486
    invoke-static {p0, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addBooleanList;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 594
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addBooleanList;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V
    .locals 40
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
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;",
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

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v0, p9

    move/from16 v9, p12

    move/from16 v8, p14

    const/4 v1, 0x2

    .line 244
    rem-int v2, v1, v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v18, 0x9953

    add-int v6, v6, v18

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x287e371e

    move-object/from16 v5, p11

    .line 72
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v20

    shr-int/lit8 v1, v20, 0x18

    add-int/lit16 v1, v1, 0x243

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    const/16 v27, -0x1

    rsub-int/lit8 v3, v20, -0x1

    int-to-char v3, v3

    move-object/from16 v29, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v2}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x100

    goto :goto_4

    :cond_8
    const/16 v20, 0x80

    :goto_4
    or-int v1, v1, v20

    :goto_5
    and-int/lit8 v20, v8, 0x8

    if-eqz v20, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 244
    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    .line 72
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_12

    .line 244
    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move/from16 v2, p5

    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    .line 73
    sget v19, Lo/addBooleanList;->read:I

    add-int/lit8 v4, v19, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_11
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v2, p5

    :goto_c
    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_13

    const/high16 v4, 0x180000

    :goto_d
    or-int/2addr v1, v4

    goto :goto_e

    :cond_13
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_15

    .line 72
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v4, 0x80000

    goto :goto_d

    :cond_15
    :goto_e
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_16

    .line 244
    sget v4, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addBooleanList;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/high16 v4, 0xc00000

    goto :goto_f

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_18

    .line 72
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v1, v4

    :cond_18
    and-int/lit16 v4, v8, 0x100

    const/high16 v5, 0x6000000

    if-eqz v4, :cond_1a

    or-int/2addr v1, v5

    :cond_19
    move-object/from16 v5, p8

    goto :goto_11

    :cond_1a
    and-int/2addr v5, v9

    if-nez v5, :cond_19

    .line 73
    sget v5, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addBooleanList;->read:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object/from16 v5, p8

    .line 72
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 244
    sget v19, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v19, 0x2f

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/addBooleanList;->read:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    if-nez v7, :cond_1b

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1c
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v1, v2

    :goto_11
    and-int/lit16 v2, v8, 0x200

    const/high16 v7, 0x30000000

    if-eqz v2, :cond_1e

    or-int/2addr v1, v7

    :cond_1d
    :goto_12
    move v7, v1

    goto :goto_15

    :cond_1e
    and-int/2addr v7, v9

    if-nez v7, :cond_1d

    sget v7, Lo/addBooleanList;->read:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_1f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x34

    const/16 v20, 0x0

    div-int/lit8 v7, v7, 0x0

    if-eqz v3, :cond_20

    goto :goto_13

    .line 72
    :cond_1f
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_13
    const/high16 v3, 0x20000000

    goto :goto_14

    :cond_20
    const/high16 v3, 0x10000000

    :goto_14
    or-int/2addr v1, v3

    goto :goto_12

    :goto_15
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_21

    or-int/lit8 v3, p13, 0x6

    move v8, v3

    move-object/from16 v3, p10

    goto :goto_17

    :cond_21
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_23

    move-object/from16 v3, p10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v20, 0x4

    goto :goto_16

    :cond_22
    const/16 v20, 0x2

    :goto_16
    or-int v20, p13, v20

    move/from16 v8, v20

    goto :goto_17

    :cond_23
    move-object/from16 v3, p10

    move/from16 v8, p13

    :goto_17
    const v20, 0x12492493

    and-int v0, v7, v20

    const v3, 0x12492492

    if-ne v0, v3, :cond_24

    and-int/lit8 v0, v8, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v5

    move-object/from16 v18, v6

    goto/16 :goto_23

    :cond_24
    if-eqz v4, :cond_25

    move-object/from16 v36, v29

    goto :goto_18

    :cond_25
    move-object/from16 v36, v5

    :goto_18
    if-eqz v2, :cond_26

    const/16 v37, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v37, p9

    :goto_19
    if-eqz v1, :cond_27

    const/16 v38, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v38, p10

    .line 71
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 244
    sget v0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addBooleanList;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_28

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x25

    const/16 v1, 0x7681

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v16

    rsub-int v0, v0, 0x53fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shl-int/lit8 v2, v2, 0x35

    const v3, 0xe10b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    goto :goto_1b

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x94

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0x341

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v1

    const v1, 0xe10b

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    :goto_1b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x287e371e

    invoke-static {v1, v7, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1028
    :cond_29
    iget-object v0, v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    move-object/from16 v24, v6

    .line 73
    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 496
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    move-object/from16 v3, v29

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v20

    const/16 v21, 0x10

    shr-int/lit8 v4, v20, 0x10

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v11}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x33ae501c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2a

    .line 499
    new-instance v2, Lo/addDoubleSet;

    invoke-direct {v2}, Lo/addDoubleSet;-><init>()V

    .line 500
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2a
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v20, v4

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x33ae5ba8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 504
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_2b

    .line 505
    new-instance v4, Lo/addFloatSet;

    invoke-direct {v4}, Lo/addFloatSet;-><init>()V

    .line 506
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_2b
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x33ae6a9a

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 510
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_2c

    .line 511
    new-instance v5, Lo/addByteValueDictionary;

    invoke-direct {v5}, Lo/addByteValueDictionary;-><init>()V

    .line 512
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2c
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v20, v9

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 89
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x33ae75df

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v14, v7, 0x1c00

    move/from16 p11, v8

    const/16 v8, 0x800

    if-ne v14, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p8, v5

    .line 515
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v8, v11

    or-int v8, v8, v20

    if-nez v8, :cond_2e

    .line 516
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2f

    .line 89
    :cond_2e
    new-instance v5, Lo/addBooleanList$MediaBrowserCompatMediaItem;

    const/4 v8, 0x0

    invoke-direct {v5, v13, v10, v2, v8}, Lo/addBooleanList$MediaBrowserCompatMediaItem;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 518
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v9, v5, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151
    sget-object v20, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v5, 0x33afaa86

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x800

    if-ne v14, v8, :cond_30

    const/4 v8, 0x1

    goto :goto_1d

    :cond_30
    const/4 v8, 0x0

    :goto_1d
    const v9, 0xe000

    and-int/2addr v9, v7

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_31

    const/4 v9, 0x1

    goto :goto_1e

    :cond_31
    const/4 v9, 0x0

    .line 521
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    if-nez v5, :cond_32

    .line 522
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_33

    .line 151
    :cond_32
    new-instance v11, Lo/addDateSet;

    invoke-direct {v11, v1, v13, v12}, Lo/addDateSet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_33
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    sget v5, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v24, v5, 0x6

    const/16 v25, 0x1

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v25}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_1f

    :cond_34
    sget-object v5, Lo/addBooleanList$MediaBrowserCompatSearchResultReceiver;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v27, v5, v2

    :goto_1f
    move/from16 v2, v27

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_38

    if-eq v2, v8, :cond_35

    const v0, 0x42846e48

    .line 242
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    move-object/from16 v18, v6

    goto/16 :goto_22

    :cond_35
    const v2, 0x425f0766

    .line 191
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x63

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x3f1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x991

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    .line 193
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    invoke-static {v2, v6, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x33b08398

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    .line 540
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_37

    .line 194
    :cond_36
    new-instance v3, Lo/addDateList;

    invoke-direct {v3, v15}, Lo/addDateList;-><init>(Landroidx/navigation/NavHostController;)V

    .line 542
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_37
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    sget-object v26, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 196
    new-instance v2, Lo/addBooleanList$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, v1, v0, v15, v10}, Lo/addBooleanList$MediaBrowserCompatItemReceiver;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;)V

    const/16 v0, 0x36

    const v1, 0x3fb8b4cd

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    const/16 v34, 0x30

    const/16 v35, 0x78f

    move-object/from16 v32, v6

    .line 192
    invoke-static/range {v20 .. v35}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :cond_38
    const v0, 0x42578357

    .line 179
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x424

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v16

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 181
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x33b04dd8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    .line 534
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3a

    .line 182
    :cond_39
    new-instance v1, Lo/addByteSet;

    invoke-direct {v1, v15}, Lo/addByteSet;-><init>(Landroidx/navigation/NavHostController;)V

    .line 536
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_3a
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    sget-object v26, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    sget-object v0, Lo/nativePutBoolean;->write:Lo/nativePutBoolean;

    invoke-static {}, Lo/nativePutBoolean;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v31

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    const/16 v34, 0x30

    const/16 v35, 0x78f

    move-object/from16 v32, v6

    .line 180
    invoke-static/range {v20 .. v35}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :cond_3b
    const v1, 0x4249ebd5

    .line 158
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v2, v20, v16

    add-int/lit8 v2, v2, 0x19

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x448

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const v11, 0x85ac

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v8}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lo/addBoolean;

    const v0, 0x33b013ed

    .line 168
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    const/high16 v9, 0x100000

    if-ne v3, v9, :cond_3c

    .line 73
    sget v3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/addBooleanList;->read:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    move/from16 v20, v11

    goto :goto_21

    :cond_3c
    move/from16 v20, v1

    :goto_21
    const/16 v3, 0x800

    if-ne v14, v3, :cond_3d

    move v1, v11

    .line 168
    :cond_3d
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 527
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v2

    or-int v0, v0, v20

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    if-nez v0, :cond_3e

    .line 528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3f

    .line 169
    :cond_3e
    new-instance v9, Lo/addByteList;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/addByteList;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavHostController;)V

    .line 530
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fffe

    and-int/2addr v0, v7

    shr-int/lit8 v1, v7, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    const/4 v2, 0x3

    shr-int/lit8 v2, v7, 0x3

    and-int/2addr v1, v2

    or-int v14, v0, v1

    and-int/lit8 v16, p11, 0xe

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v18, v6

    move-object/from16 v6, v36

    move-object v7, v8

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    move-object/from16 v11, v18

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 159
    invoke-static/range {v0 .. v14}, Lo/addBooleanList;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    .line 158
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    .line 244
    :goto_23
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_41

    new-instance v13, Lo/addDoubleList;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/addDoubleList;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;III)V

    move-object/from16 v0, v39

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/addBooleanList;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/addBooleanList;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p2

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p6, p6

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p2, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p5

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p6, v1

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p0

    const v4, -0x5bf7d545

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p2, v4

    const v4, 0x74d24694

    add-int/2addr p2, v4

    const v4, -0x376fbeb2

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p2, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p2, v1

    mul-int/lit16 p6, p6, 0x25f

    add-int/2addr p2, p6

    const p5, -0x376fc111

    mul-int/2addr p0, p5

    add-int/2addr p2, p0

    const p0, 0x3f292e95

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x55293776

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x18820000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/addBooleanList;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    .line 2593
    rem-int p2, p1, p1

    sget p2, Lo/addBooleanList;->read:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 2270
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2593
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/addBooleanList;->read:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p4}, Lo/addBooleanList;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/addBooleanList;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/addBooleanList;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/addBooleanList;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/addBooleanList;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/addBooleanList;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/addBooleanList;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v2, :cond_1

    sget p0, Lo/addBooleanList;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, -0x6740d704

    const v5, 0x6740d708

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 591
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addBooleanList;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, -0x60d37756

    const v5, 0x60d3775c

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_1
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v4, -0x1a00e834

    const v7, 0x1a00e83b

    invoke-static/range {v2 .. v8}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p14}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addBooleanList;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, -0x3502cc0e    # -8296953.0f

    const v5, 0x3502cc11

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v2, 0x6b44c361

    const v5, -0x6b44c360

    invoke-static/range {v0 .. v6}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/addBooleanList;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/addBooleanList;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V
    .locals 39
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

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    const/4 v6, 0x0

    .line 0
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    const v2, 0x10001bd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x9953

    const-string v4, ""

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1afd8827

    move-object/from16 v1, p11

    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x128

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v20, 0x10

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    move-object/from16 v21, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 552
    sget v0, Lo/addBooleanList;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    or-int/lit8 v0, v8, 0x19

    goto :goto_1

    :cond_0
    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    .line 259
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_4
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_6

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v20, 0x20

    :cond_5
    or-int v0, v0, v20

    :cond_6
    :goto_2
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_8

    .line 552
    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x4852

    goto :goto_4

    :cond_7
    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_a

    .line 259
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    goto :goto_3

    :cond_9
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_a
    :goto_4
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x800

    goto :goto_5

    :cond_c
    const/16 v20, 0x400

    :goto_5
    or-int v0, v0, v20

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v1, p3

    :goto_7
    and-int/lit8 v20, v7, 0x10

    if-eqz v20, :cond_e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_10

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x4000

    goto :goto_8

    :cond_f
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_10
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_11

    .line 552
    sget v2, Lo/addBooleanList;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/high16 v2, 0x30000

    :goto_a
    or-int/2addr v0, v2

    goto :goto_b

    :cond_11
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_13

    .line 259
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000

    goto :goto_a

    :cond_13
    :goto_b
    and-int/lit8 v2, v7, 0x40

    const/high16 v4, 0x180000

    if-eqz v2, :cond_15

    or-int/2addr v0, v4

    :cond_14
    move-object/from16 v4, p6

    goto :goto_d

    :cond_15
    and-int/2addr v4, v8

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_16
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :goto_d
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_17

    const/high16 v5, 0xc00000

    goto :goto_e

    :cond_17
    const/high16 v5, 0xc00000

    and-int/2addr v5, v8

    if-nez v5, :cond_19

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v0, v5

    :cond_19
    and-int/lit16 v5, v7, 0x100

    if-eqz v5, :cond_1a

    .line 470
    sget v20, Lo/addBooleanList;->read:I

    add-int/lit8 v6, v20, 0x65

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    goto :goto_10

    :cond_1a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1c

    move-object/from16 v1, p8

    .line 259
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_1b
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v0, v6

    goto :goto_11

    :cond_1c
    :goto_10
    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v6, v7, 0x200

    if-eqz v6, :cond_1d

    const/high16 v6, 0x30000000

    goto :goto_12

    :cond_1d
    const/high16 v6, 0x30000000

    and-int/2addr v6, v8

    if-nez v6, :cond_1f

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1e
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v0, v6

    :cond_1f
    move v6, v0

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_20

    or-int/lit8 v20, p13, 0x6

    :goto_13
    move/from16 v4, v20

    goto :goto_15

    :cond_20
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_22

    .line 470
    sget v20, Lo/addBooleanList;->read:I

    add-int/lit8 v1, v20, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v1, p10

    .line 259
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    .line 552
    sget v16, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v16, 0x35

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/addBooleanList;->read:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_14

    :cond_21
    const/4 v1, 0x2

    :goto_14
    or-int v20, p13, v1

    goto :goto_13

    :cond_22
    move/from16 v4, p13

    :goto_15
    const v1, 0x12492493

    and-int/2addr v1, v6

    const v7, 0x12492492

    if-ne v1, v7, :cond_23

    sget v1, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addBooleanList;->read:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    and-int/lit8 v1, v4, 0x3

    if-ne v1, v7, :cond_23

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v16, p8

    move-object/from16 v30, p10

    move-object v9, v3

    goto/16 :goto_28

    :cond_23
    if-eqz v2, :cond_24

    move-object/from16 v29, v21

    goto :goto_16

    :cond_24
    move-object/from16 v29, p6

    :goto_16
    if-eqz v5, :cond_25

    const/4 v7, 0x0

    goto :goto_17

    :cond_25
    move-object/from16 v7, p8

    :goto_17
    if-eqz v0, :cond_26

    const/16 v30, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v30, p10

    .line 258
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int v0, v0, 0x95

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x128

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v1, v20, v18

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v8}, Lo/addBooleanList;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v5, 0x1afd8827

    invoke-static {v5, v6, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 260
    :goto_19
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingElement:I

    invoke-static {v1, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 261
    sget v5, Lo/getAED$write;->MediaMetadataCompat:I

    invoke-static {v5, v3, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    .line 262
    invoke-static {v0, v0, v3, v0, v8}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v8

    const v0, -0xbc5b49

    .line 264
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_28

    .line 470
    sget v0, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addBooleanList;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    .line 264
    :goto_1a
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v28, v4

    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_29

    .line 546
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2a

    .line 264
    :cond_29
    new-instance v0, Lo/addBooleanList$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v8, v2}, Lo/addBooleanList$RemoteActionCompatParcelizer;-><init>(ZLo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 548
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const v2, -0xbc4851

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v2, v2, v17

    if-nez v2, :cond_2c

    .line 470
    sget v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    move-object/from16 p8, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/addBooleanList;->read:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_2b

    .line 552
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2d

    goto :goto_1b

    :cond_2b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object/from16 p8, v8

    .line 270
    :goto_1b
    new-instance v4, Lo/addBooleanValueDictionary;

    invoke-direct {v4, v7, v14}, Lo/addBooleanValueDictionary;-><init>(Ljava/util/List;Lo/addBoolean;)V

    .line 554
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_2d
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, -0xbc377b

    .line 274
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v2

    if-nez v0, :cond_2f

    .line 552
    sget v0, Lo/addBooleanList;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addBooleanList;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2e

    .line 558
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_30

    goto :goto_1c

    :cond_2e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_2f
    :goto_1c
    const/4 v0, 0x0

    .line 274
    new-instance v2, Lo/addBooleanList$a;

    invoke-direct {v2, v7, v4, v0}, Lo/addBooleanList$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 560
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v22

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    const v33, -0x1a00e834

    const v36, 0x1a00e83b

    move/from16 v18, v33

    move/from16 v21, v36

    invoke-static/range {v16 .. v22}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lo/addBinary;

    .line 308
    invoke-virtual/range {v16 .. v16}, Lo/addBinary;->write()Z

    move-result v16

    if-eqz v16, :cond_31

    .line 564
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 565
    :cond_32
    check-cast v2, Ljava/util/List;

    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v37

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v31

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v32

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v34

    invoke-static/range {v31 .. v37}, Lo/addBooleanList;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_33

    const/16 v22, 0x1

    goto :goto_1e

    :cond_33
    const/16 v22, 0x0

    :goto_1e
    const v0, -0xbb5b6d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x70000000

    move-object/from16 v18, v7

    and-int v7, v6, v17

    const/high16 v10, 0x20000000

    if-ne v7, v10, :cond_34

    const/4 v7, 0x1

    goto :goto_1f

    :cond_34
    const/4 v7, 0x0

    .line 566
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v2

    or-int/2addr v0, v8

    or-int v0, v0, v16

    or-int/2addr v0, v7

    if-eqz v0, :cond_35

    goto :goto_20

    .line 567
    :cond_35
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v10, v0, :cond_36

    move-object v7, v3

    move/from16 v20, v28

    const/4 v8, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_21

    .line 309
    :cond_36
    :goto_20
    new-instance v10, Lo/addDecimal128List;

    move-object v0, v10

    const/16 v7, 0x800

    const/16 v8, 0x20

    const/16 v16, 0x1

    move-object/from16 v2, p2

    move-object v7, v3

    move-object v3, v5

    move/from16 v20, v28

    const/4 v5, 0x4

    const/16 v17, 0x0

    move v8, v5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lo/addDecimal128List;-><init>(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 569
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :goto_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const v0, -0xbc22aa

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 572
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    .line 573
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_38

    .line 281
    :cond_37
    new-instance v1, Lo/addDateValueDictionary;

    invoke-direct {v1, v9}, Lo/addDateValueDictionary;-><init>(Landroidx/navigation/NavHostController;)V

    .line 575
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_38
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0xbc139e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v20, 0xe

    if-ne v2, v8, :cond_39

    move/from16 v5, v16

    goto :goto_22

    :cond_39
    move/from16 v5, v17

    :goto_22
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_3a

    move/from16 v3, v16

    goto :goto_23

    :cond_3a
    move/from16 v3, v17

    :goto_23
    and-int/lit8 v4, v6, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_3b

    move/from16 v4, v17

    goto :goto_24

    :cond_3b
    move/from16 v4, v16

    :goto_24
    xor-int/lit8 v4, v4, 0x1

    const v8, 0xe000

    and-int/2addr v8, v6

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_3c

    move/from16 v8, v16

    goto :goto_25

    :cond_3c
    move/from16 v8, v17

    :goto_25
    and-int/lit16 v6, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v6, v10, :cond_3d

    move/from16 v6, v16

    goto :goto_26

    :cond_3d
    move/from16 v6, v17

    .line 578
    :goto_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    or-int/2addr v0, v6

    if-nez v0, :cond_3e

    .line 579
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v10, v0, :cond_3e

    move-object/from16 v23, p8

    move-object v9, v7

    move-object/from16 v16, v18

    goto :goto_27

    .line 283
    :cond_3e
    new-instance v10, Lo/addDecimal128Set;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, v30

    move-object/from16 v4, p0

    move-object/from16 v5, v29

    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v16, v18

    move-object/from16 v7, p4

    move-object/from16 v23, p8

    move-object v9, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lo/addDecimal128Set;-><init>(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :goto_27
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x8b

    move-object/from16 v26, v9

    .line 280
    invoke-static/range {v17 .. v28}, Lo/ManagedListOperator;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object/from16 v7, v29

    .line 470
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v9, Lo/addDecimal128ValueDictionary;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v30

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/addDecimal128ValueDictionary;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;III)V

    move-object/from16 v0, v38

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method
