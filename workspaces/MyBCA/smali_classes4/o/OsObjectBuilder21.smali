.class public final Lo/OsObjectBuilder21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OsObjectBuilder21$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/OsObjectBuilder21;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsObjectBuilder21;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/OsObjectBuilder21;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/OsObjectBuilder21;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsObjectBuilder21;->$11:I

    sput v0, Lo/OsObjectBuilder21;->read:I

    sput v1, Lo/OsObjectBuilder21;->a:I

    const/16 v1, 0x419

    new-array v2, v1, [C

    const-string v3, "\u001d\u00c3_\u00dd\u0099\'\u00da\u00aa\u0014 Q\u00bc\u0093_\u00cc\u00df\u000enK\u00e8\u0085|\u00c6\u00e3\u0000\u00bbB\u001e\u00bf\u0087\u00f97:\u0083t1\u00b1\u00d5\u00f3_,\u00f6nJ\u00ab\u00de\u00e5S\'\u0011`\u0083\u00a21\u001f\u00b4Y>\u009a\u00a4\u00d4S\u0011\u00c5S\t\u008c\u00c5\u00ce\"\u0008LE\u00dd\u0087\\\u00c0\u00ec\u0002\u0013\u007f\u00fb\u00b9\r\u00fa\u00814\u0016q\u00d0\u00b3\"\u00ec\u00b7.\u00d7hE\u00a5\u00d6\u00e7\u001a \u00fcbt\u00df\u0081\u0019\u0017Z\u00ef\u0094+\u00d1\u00b9\u0013.MB\u008e\u00d8\u00c8!\u0005\u00e5Gz\u0080\u00f4\u00c2\u0000?\u00e6y,\u00ba\u00a0\u00f4%6Ks\u00c6\u00ad(\u00ee\u00ee(`e\u00f7\u00a7\u0008\u00e0\u00fd\"\u0015\u009f\u00af\u00d9<\u001a\u00b0T\u00cc\u0096/\u00d3\u00d7\rkN\u00f9\u0088w\u00c5\u00f4\u0007\u001e@\u0091\u0082;\u00ff\u00b996{6\u00b4\u00d8\u00f6S3\u00e6ms\u00ae\u00f3\u00e8\u0003%\u0085g+\u00a0\u00ab\u00e2H\\N\u0099\u00c1\u00dbQ\u0014\u00ebV\u001d\u0093\u00f3\u00cd\u000b\u000e\u009cH\u0010\u0085\u00a3\u00c7O\u0000\u00b7B\u00cd\u00bcY\u00f9\u00d1;\u0014t\u00ff\u00b6{\u00f3\u009b-\u001an\u0093\u00a8V\u00e5\u00b8\'5aB\u00a2\u00dc\u001c\u0013Y\u00e0\u009b\u007f\u00d4\u008a\u0016\u001fS\u009e\u008d/\u00ce\u00d2\u00084JI\u0087\u00c4\u00c1P\u0002\u0097|d\u00b9\u00fd\u00fb\u000e4\u0083v\u0013\u00b3\u00a0\u00edN.\u00b7h\u00c8\u00aaT\u00e7\u00d1!\u001bb\u00f4\u00dct\u0019\u008e[\u0007\u0094\u0097\u00d6,\u0013\u00caM\u00cb\u008fD\u00c8\u00df\nlG\u009f\u0081p\u00c2\u0085<\u000by\u008b\u00bb.\u00f4\u00a165p;\u00ad\u00c9\u00efP(\u00eej\u007f\u00a7\u0088\u00e1\u0008\"\u009e\u009c\u0010\u00d9\u00b4\u001b?T\u00b2\u0096\u00cf\u00d0,\r\u00d8O`\u0088\u00f2\u00cav\u0007\u00f9A\u0019\u0082\u00ad\u00fc89\u00bb{\u00ce\u00b5A\u00f6\u00a80dm\u00e7\u00afw\u00e8\u008e*}g\u0093\u00a1-\u00e2\u00a5\\?\u009e7\u00db\u009a\u0015\u0010V\u00ac\u0090/\u00cd\u00af\u000f~H\u00d8\u008aL\u00c7\u00f3\u0001KB\u00ee\u00bc\u0097\u00fe\u0007;\u00b3u!\u00b6\u00a5\u00f0O-\u00e6oz\u00a8\u00ce\u00eaC\'\u00e1a\u0093\u00a3!\u001c\u0084^.\u009b\u00b4\u00d5#\u0016\u00d5P\u001e\u008d\u00ce\u00cfn\u0008\u00acJq\u0084\u0011\u00c1\u0094\u0003\u0013|\u00ed\u00be,b\u00fc \u0085\u00e6\u0018\u00a5\u00eek).\u00b5\u00ec@\u00b3\u0082qZ4\u00fb\u00fao\u00b9\u00fb\u007f\u0082=@\u00c0\u0096\u0086)E\u00a1\u000b3\u00ce\u008b\u008cQS\u00d5\u0011b\u00d4\u00e3\u009asX\u000e\u001f\u0096\u00ddS`\u00bf&6\u00e5\u00b2\u00abDn\u00d5,\u0011\u00f3\u00ff\u00b1awN:\u009b\u00f8\u0004\u00bf\u00a4}?\u0000\u00b2\u00c6L\u0085\u00d9KY\u000e\u00f7\u00ccg\u0093\u00f6Q\u008a\u0017A\u00da\u008c\u0098,_\u00b5\u001d,\u00a0\u00d5f\u001f%\u00f1\u00ebr\u00ae\u00e6lh2\t\u00f1\u009f\u00b78z\u00bc8:\u00ff\u00bb\u00bdm@\u00da\u0006a\u00c5\u00e7\u008bEI\u0015\u000c\u0083\u00d2\u0007\u0091\u0090W\u001e\u001a\u0088\u00d8s\u009f\u00c7]W\u00e0\u00d7\u00a6le\u00e8+\u0080\u00e9\u0015\u00ac\u0095rf1\u00f9\u00f7\u0011\u00ba\u00d2xF?\u00c8\u00fdi\u0080\u00ffFX\u0004\u001c\u00cb\u009a\u0089\u001bL\u008d\u0012:\u00d1\u00c1\u0097GZ\u00e5\u0018u\u00df\u00e3\u009dg#0\u00e6\u00be\u00a4(k\u0093)\'\u00ec\u00b7\u00b2wq\u00cc7H\u00fa\u00e0\u00b8u\u007f\u00f5=\u00c8\u00c3\u001a\u0086\u0088D}\u000b\u00e7\u00c9l\u008c\u0081b\u00dc \u00a9\u00e6]\u00a5\u00b2k..\u00bb\u00ecD\u00b3\u00c1qU4\u00e7\u00fa\u007f\u00b9\u00b1\u007f\u00d9=#\u00c0\u008c\u00860E\u00ba\u000b;\u00ce\u00c9\u008cvS\u00ce\u0011h\u00d4\u00f5\u009a[X\u0008\u001f\u0093\u00dd\u0011`\u009b&\'\u00e5\u00b1\u00abYn\u00e6,l\u00f3\u00da\u00b1Ew\t:\u0085\u00f8%\u00bf\u00a2}>\u0000\u00b2\u00c6G\u0085\u00c3K\u0016\u000e\u00e8\u00ccz\u0093\u00baQ\u00dd\u0017\u0006\u00da\u009d\u0098/_\u00b7\u001d+b\u00dc \u00a9\u00e6O\u00a5\u0083k$.\u00bb\u00ecQ\u00b3\u00c3qD4\u00eb\u00fay\u00b9\u00f1\u007f\u008c=\u0000\u00c0\u00b5\u0086+E\u00ac\u000b;\u00ce\u00c9\u008c\u001eS\u00d0\u0011r\u00d4\u00b2\u009a%X\u000e\u001f\u0095\u00dd\u0017`\u00af&#b\u00dc \u00c2\u00e6\u001d\u00a5\u00a9k\'.\u00a2\u00ecw\u00b3\u00c5qR4\u00f5\u00fa@\u00b9\u00f7\u007f\u0087=\u000b\u00c0\u0095\u0086mE\u00e5\u000bn\u00ce\u0097\u008cpS\u008a\u00111\u00d4\u00a6\u009a+X+\u001f\u00c5\u00ddQ`\u00fc&e\u00e5\u009e\u00ab\u0018n\u008c,\u0006\u00f3\u00bf\u00b1YwT:\u00dc\u00f8Z\u00bf\u00f5}{\u0000\u0097\u00c6\u0013\u0085\u0094K\r\u000e\u00b7\u00ccB\u0093\u00adQ\u00dd\u0017U\u00da\u00b2\u0098,_\u00bc\u001d/\u00a0\u00f0fX%\u00d9\u00ebp\u00ae\u00dflr2\u000c\u00f1\u0096\u00b7\u0012z\u00e78?\u00ff\u00ab\u00bd\t@\u008c\u0006m\u00c5\u00e8\u008bwI\u0013\u000c\u009fQ\u00f3\u0013\u00ed\u00d5,\u0096\u0086X\u0001\u001d\u008e\u00dfC\u0080\u00ecB|\u0007\u00c8\u00c9N\u008a\u009eL\u009c\u000ei\u00f3\u00e4\u00b5Gv\u00d18\\\u00fd\u00a0\u00bf+`\u00a5\"i\u00e7\u008f\u00a9\nkx,\u00e9\u00ee\u001eS\u00d0\u0015P\u00d6\u00c5\u00980]\u00db\u001f\"\u00c0\u0095\u0082\rDx\t\u0088\u00cbo\u008c\u00deNY3\u00ae\u00f5d\u00b6\u00e7x`=\u00e1\u00ffN\u00a0\u00d2b\u00ae$,\u00e9\u00fb\u00ab\u0001l\u008b.W\u0093\u00baUj\u0016\u00f9\u00d8I\u009d\u008b_\u0005\u0094\u00c1\u00d6\u00b6\u0010/S\u00ef\u009d\u0012\u00d8\u008d\u001a~E\u00fa\u0087\u0014\u00c2\u00dc\u000cVO\u00cf\u0089\u00bb\u00cb-6\u00a7p\u001d\u00b3\u0098\u00fdu8\u00fdzf\u00a5\u00e3\u00e7Z\"\u00b2lB\u00ae<\u00e9\u00a8+&\u0096\u008b\u00d0\r\u0013\u0083]\u007f\u0098\u009b\u00daf\u0005\u00d4GN\u00818\u00cc\u00c8\u000e*I\u009c\u008b\u001a\u00f6\u008cb\u00d2 \u00bf\u00e6!\u00a5\u0095k\n.\u009a\u00ec~\u00b3\u00eaqb4\u00cc\u00faI\u00b9\u00c7\u007f\u00a4=!\u00c0\u00b8\u0086\u0008E\u0090\u000b\t\u00ce\u00f1\u008c\u007fS\u00eb\u0011Y\u00d4\u00c3\u009aOX7\u001f\u00ad\u00dd8`\u0090&\u0016\u00e5\u009d\u00ab|n\u00e0,zb\u00ae \u00db\u00e6D\u00a5\u0080k~.\u00e5\u00ec\u0012\u00b3\u009fq{4\u00b5\u00fa<\u00b9\u00b4\u007f\u00d2=_\u00c0\u00cb\u0086\u0004E\u00fa\u000bn\u00ce\u0096\u008c\u0000S\u00f7\u0011?\u00d4\u00a7\u009a0XV\u001f\u00c0\u00ddM`\u0088&f\u00e5\u00e6\u00ab\u0011n\u0082,s\u00f3\u00bb\u00b1%wV:\u00c7\u00f8G\u00bf\u00f0}|\u0000\u0097\u00c6\u0017\u0085\u009fK\u0000\u000e\u00b6\u00ccB\u0093\u00aeQ\u00d6\u0017^b\u00f2 \u0093\u00e6\u0017\u00a5\u00a3k*.\u0089\u00ec@\u00b3\u00c7qB4\u00ec\u00fa \u00b9\u00eb\u007f\u0082=\u0017\u00c0\u0098\u0086\u001bE\u00ab\u000b;\u00ce\u00cb\u008cTS\u00ce\u0011t\u00d4\u00bc\u009a~X\u0002\u001f\u0080\u00dd\u0016`\u00a9&~\u00e5\u00ad\u00ab]n\u00db,O\u00f3\u00a7\u00b1qw\u000f:\u0085\u00f8\u0013\u00bf\u009e}<\u0000\u00b8\u00c6R\u0085\u00d8KH\u0005bG\u0014\u0081\u008b\u00c2O\u000c\u00bdI!\u008b\u00df\u00d4T\u0016\u00b4Su\u009d\u00f3\u00cd\u00cc\u008f\u00baI&\n\u00e1\u00c4\u0013\u0081\u008eCu\u001c\u00f4\u00de\u001a\u009b\u00d0UUb\u00ad \u00db\u00e6F\u00a5\u0080kz.\u00e6\u00ec\u0011\u00b3\u0099q\u000e4\u00ce\u00fa?b\u00d1 \u0085\u00e6U\u00a5\u0096k\".\u00b3\u00ecV\u00b3\u00e1qX4\u00e6\u00fah\u00b9\u00f4\u007f\u00b0=\u001a\u00c0\u0096\u00866E\u00aa\u000b\u0015\u00ce\u00d2\u008c^S\u00de\u0011t\u00d4\u00b1\u009akX\u0006\u001f\u0081\u00dd]`\u00b8&!\u00e5\u00b1\u00ab_n\u00dd,[\u00f3\u00ef\u00b1qw@:\u009d\u00f8\u001f\u00bf\u00a0}l\u0000\u009b\u00c6M\u0085\u00ceKY\u000e\u00ef\u00ccX\u0093\u00f0Q\u0081\u0017\u0018\u00da\u00b7\u0098*_\u00b4\u001d>\u00a0\u00cafb%\u00c8\u00ebh\u00ae\u00e0lx2\'\u00f1\u0084\u00b7\u0010z\u00ac8&b\u00d4 \u00ae\u00e61]\u0017\u001fv\u00d9\u00f2\u009aFT\u00cf\u0011l\u00d3\u00a5\u008c\"N\u00a7\u000b\t\u00c5\u00c5\u0086\u000e@g\u0002\u00f2\u00ff}\u00b9\u00fezN4\u00de\u00f1.\u00b3\u00b1l+.\u0091\u00ebY\u00a5\u009bg\u00e7 e\u00e2\u00f3_L\u0019\u009b\u00daH\u0094\u00b8Q>\u0013\u00aa\u00ccB\u008e\u009bH\u00ea\u0005`\u00c7\u00f5\u0080{B\u00d9?S\u00f9\u00a0\u00ba-t\u00b11\t\u00f3\u008a\u00ac\u0018\u0082S\u00c0#\u0006\u00a8E\u0018\u008b\u0086\u00ce\n\u000c\u00e7Se\u0091\u00ef\u00d4\\\u001a\u00d1Y.\u009f\u0001\u00dd\u00b0 /f\u009c\u00a5\u001a\u00eb\u009c.ul\u00ed\u00b3_\u00f1\u00b04sz\u00c2\u00b8\u00b1\u00ff*=\u00a8\u0080\u000e\u00c6\u0084\u0005\u0006K\u00fd\u008eh\u00cc\u00db\u0013<Q\u00f7\u0097\u00b4\u00da=\u0018\u00a1_\u000c\u009d\u009d\u00e03&\u0094eO\u00ab\u00f8\u00ee_,\u00d6sR\u00b1\u0000\u00f7\u00d9:\u0018x\u008f\u00bf\u001d\u00fd\u0083@m\u0086\u00fc\u00c5z\u000b\u00d3ND\u008c\u00ca\u00d2\u00a5\u0011\"W\u009a\u009a\u007f\u00d8\u00b6\u001f\u0015]\u00e7\u00a0m\u00e6\u00cb%Fk\u00d0\u00a9\u00a1\u00ec02\u00afq\t\u00b7\u00a9\u00fan8\u00c1\u007fv\u00bd\u00ed\u0000RF\u00c3\u0085M\u00cb(\t\u0094LM\u0092\u00a4\u00d1\u001b\u0017\u0084Z\u007f\u0098\u00f4\u00dfg\u001d\u00de`N\u00a6\u00c2\u00e4\u008d+Bi\u009d\u00ac\u0010\u00f2\u008d1mw\u00f7\u00bah\u00f8\u00d7?G}\u00d7\u00c3\u00a4\u00067D\u00ae\u008b\u001e\u00c9\u0092\u000c=R\u0092\u0091M\u00d7\u00e4\u001aSX\u00c8\u009fN\u00dd #\u00bbf1\u00a4\u009f\u00eb\u0019)\u0090ln\u00b2\u00e7\u00f1h7\u00dezY\u00b8\u00ce\u00fe\u008e=C\u0083\u00a2\u00c6\u0015\u0004\u0080Ky\u0089\u00f9\u00ccq\u0012\u00c8Q@\u0097\u00c0\u00d5\u00a8\u0018#^\u00bf\u009d\u0004\u00e3\u0093&\u0002d\u00ee\u00abT"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/OsObjectBuilder21;->invoke:[C

    const-wide v0, -0x54a54c409d8edf16L    # -7.630052062548445E-100

    sput-wide v0, Lo/OsObjectBuilder21;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsObjectBuilder21;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsObjectBuilder21;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p6

    const/4 v14, 0x2

    .line 248
    rem-int v0, v14, v14

    .line 0
    const-string v15, ""

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x176

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v16, 0x10

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d7d5eaf

    move-object/from16 v1, p5

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0xfa

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7f1f

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v14

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    .line 52
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 248
    sget v3, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v3, v14

    if-eqz v3, :cond_4

    const/16 v3, 0x74

    goto :goto_2

    :cond_4
    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    :goto_2
    or-int/2addr v1, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_7
    move-object/from16 v4, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    .line 52
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x100

    goto :goto_4

    :cond_9
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, p7, 0x8

    if-eqz v17, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    xor-int/lit8 v9, v18, 0x1

    if-eq v9, v7, :cond_c

    const/16 v9, 0x800

    goto :goto_6

    :cond_c
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_e

    .line 54
    sget v9, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v9, v14

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    :goto_8
    move v9, v1

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_d

    .line 52
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x4000

    goto :goto_9

    :cond_f
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_8

    :goto_a
    and-int/lit16 v1, v9, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v5

    move-object v11, v6

    goto/16 :goto_16

    :cond_10
    if-eqz v3, :cond_11

    const/4 v4, 0x0

    :cond_11
    if-eqz v17, :cond_12

    move-object/from16 v37, v15

    goto :goto_b

    :cond_12
    move-object/from16 v37, v5

    .line 50
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const-wide/16 v19, -0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const-wide/16 v26, 0x0

    if-eqz v1, :cond_13

    .line 52
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    cmp-long v3, v21, v19

    rsub-int v3, v3, 0xfb

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v2, v21, v26

    int-to-char v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v14}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, -0x4a40ac41

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 53
    invoke-static {v15, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 220
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_14
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x4a40a4fe

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 224
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 248
    sget v0, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder21;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 226
    :goto_c
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_16
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a409dfe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 230
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 232
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_17
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a40969e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 236
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 238
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_18
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a408ddf

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 242
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 57
    invoke-static {v2, v2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 244
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    .line 57
    :goto_d
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 247
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v2, v17, 0x10

    add-int/lit16 v2, v2, 0x1ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    move-object/from16 v30, v3

    shr-int/lit8 v3, v17, 0x10

    int-to-char v3, v3

    move-object/from16 v31, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    const v1, -0x20d71bbf

    .line 59
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x48

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1c9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 248
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v1, v6, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 252
    invoke-static {v1, v6, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v20

    const v2, 0x21a755fe

    .line 253
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x210

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v26

    add-int/lit16 v3, v3, 0x332e

    int-to-char v3, v3

    move-object/from16 v33, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    .line 256
    const-class v17, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;

    const/16 v19, 0x0

    const/16 v22, 0x1048

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;

    .line 2022
    iget-object v1, v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1021
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    .line 60
    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 63
    sget-object v1, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v2, -0x4a406670

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1a

    .line 258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    .line 63
    :cond_1a
    new-instance v4, Lo/OsObjectBuilder25;

    invoke-direct {v4, v12, v8}, Lo/OsObjectBuilder25;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;)V

    .line 260
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1b
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    sget v4, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v18, v4, 0x6

    const/16 v19, 0x1

    const/16 v36, 0x0

    move-object/from16 v4, v30

    const/16 v20, 0x0

    move-object/from16 v38, v4

    move-object/from16 v7, v31

    const/16 v39, 0x8

    move-object v4, v6

    move-object/from16 v41, v5

    move-object/from16 v40, v33

    const/16 v22, -0x1

    move/from16 v5, v18

    move-object v11, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v43

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v47

    const v42, 0x685f060a

    const v46, -0x685f0609

    invoke-static/range {v42 .. v48}, Lo/OsObjectBuilder21;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, -0x4a402446

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v41

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v9, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    and-int/lit16 v4, v9, 0x1c00

    move-object/from16 p2, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    .line 263
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    if-nez v0, :cond_1e

    .line 264
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_1e

    move-object/from16 v49, v5

    move-object v12, v6

    move-object/from16 v41, v7

    const/4 v13, 0x1

    goto :goto_10

    .line 80
    :cond_1e
    new-instance v18, Lo/OsObjectBuilder21$read;

    const/16 v19, 0x0

    move-object/from16 v4, p2

    move-object/from16 v0, v18

    move-object v1, v7

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v4, v37

    move-object/from16 v49, v5

    move-object/from16 v5, p2

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v41, v7

    const/4 v13, 0x1

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lo/OsObjectBuilder21$read;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 266
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v12, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-static/range {v17 .. v17}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_1f

    move/from16 v5, v22

    goto :goto_11

    :cond_1f
    sget-object v1, Lo/OsObjectBuilder21$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    :goto_11
    if-eq v5, v13, :cond_24

    const/4 v0, 0x2

    if-eq v5, v0, :cond_21

    const/4 v0, 0x3

    if-eq v5, v0, :cond_20

    const v0, 0x28c962d

    .line 200
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v12, v38

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_20
    move-object/from16 v12, v38

    const v0, 0x25a5492

    .line 127
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v26

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v20

    rsub-int v1, v1, 0x24c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xf66f

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v14, v15}, Lo/OsObjectBuilder21;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 129
    invoke-static {v12, v0}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 130
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 132
    invoke-static/range {v17 .. v17}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v49

    .line 135
    move-object v4, v0

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    .line 136
    new-instance v2, Lo/OsObjectBuilder21$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0}, Lo/OsObjectBuilder21$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;)V

    const/16 v0, 0x36

    const v3, 0x639afb4b

    invoke-static {v3, v13, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 169
    new-instance v0, Lo/OsObjectBuilder21$write;

    invoke-direct {v0, v8, v10}, Lo/OsObjectBuilder21$write;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;)V

    const/16 v2, 0x36

    const v3, -0x18fc0b98

    invoke-static {v3, v13, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v0, v2, 0x6

    add-int/lit8 v0, v0, 0x21

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x275

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v6, v17

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    shl-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v3, 0x6db0180

    or-int v9, v0, v3

    move-object v0, v8

    move-object/from16 v3, p0

    move/from16 p3, v17

    move-object v8, v11

    invoke-static/range {v0 .. v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v0, p3

    goto/16 :goto_12

    :cond_21
    move-object/from16 v12, v38

    const/16 p3, 0x0

    const v0, 0x24b117b

    .line 106
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x295

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v26

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    move/from16 v0, p3

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2c

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x2c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 113
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLocationruntime_release:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, Lo/nativeKeys;->invoke:Lo/nativeKeys;

    invoke-static {}, Lo/nativeKeys;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const v1, -0x4a3f4716

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    .line 270
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_23

    .line 121
    :cond_22
    new-instance v2, Lo/OsObjectBuilder23;

    invoke-direct {v2, v10}, Lo/OsObjectBuilder23;-><init>(Landroidx/navigation/NavController;)V

    .line 272
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_23
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0x0

    const/16 v34, 0x35e7

    move-object/from16 v31, v11

    .line 111
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_24
    move-object/from16 v12, v38

    const/4 v0, 0x0

    const v1, 0x24921b9

    .line 101
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    invoke-static {v12, v13}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v1, v40

    .line 103
    invoke-static {v1, v0}, Lo/OsObjectBuilder21;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    :goto_12
    invoke-static {v14}, Lo/OsObjectBuilder21;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    .line 210
    invoke-static {v12}, Lo/OsObjectBuilder21;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 211
    invoke-static/range {v35 .. v35}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 3009
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_13

    :cond_25
    move-object/from16 v2, v36

    :goto_13
    const v3, -0x4a3d5fce

    .line 211
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2f2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x67cf

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_26

    .line 212
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_26
    move-object/from16 v26, v2

    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    invoke-static/range {v35 .. v35}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 4014
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 54
    sget v3, Lo/OsObjectBuilder21;->a:I

    add-int/2addr v3, v13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder21;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_14

    :cond_27
    move-object/from16 v2, v36

    :goto_14
    const v3, -0x4a3d4e38

    .line 213
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v15, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2fd

    const v6, 0xaf61

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    if-nez v2, :cond_28

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_28
    move-object/from16 v27, v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    invoke-static/range {v35 .. v35}, Lo/OsObjectBuilder21;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 5012
    iget-object v2, v2, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    goto :goto_15

    :cond_29
    move-object/from16 v2, v36

    :goto_15
    const v4, -0x4a3d423a

    .line 214
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x308

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 54
    sget v2, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OsObjectBuilder21;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x4a3d3dde

    .line 214
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 276
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2a

    .line 277
    new-instance v2, Lo/OsObjectBuilder27;

    invoke-direct {v2}, Lo/OsObjectBuilder27;-><init>()V

    .line 278
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_2b
    move-object/from16 v29, v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4a3d7e59

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 282
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2c

    .line 204
    new-instance v2, Lo/OsObjectBuilder26;

    move-object/from16 v4, p2

    invoke-direct {v2, v14, v4}, Lo/OsObjectBuilder26;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 284
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_2c
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4a3d6b20

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    .line 288
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2e

    .line 209
    :cond_2d
    new-instance v4, Lo/OsObjectBuilder24;

    invoke-direct {v4, v10}, Lo/OsObjectBuilder24;-><init>(Landroidx/navigation/NavController;)V

    .line 290
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_2e
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v0, 0xe9e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v33, v11

    filled-new-array/range {v17 .. v36}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v3, -0x3ca69e6f

    const v0, 0x3ca69e72

    invoke-static/range {v0 .. v6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    sget v0, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder21;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_2f
    move-object/from16 v4, v37

    move-object/from16 v3, v41

    .line 216
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v9, Lo/OsObjectBuilder29;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/OsObjectBuilder29;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void

    :cond_31
    move/from16 v39, v4

    move v13, v7

    const/4 v0, 0x0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x313

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const v4, 0xe099

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    div-int/lit8 v1, v1, 0x5c

    const/16 v7, 0x3a80

    ushr-int v1, v7, v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4d2b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v2

    rem-int/2addr v4, v2

    int-to-char v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x94

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x385

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_0

    .line 123
    :goto_1
    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x685f060a

    const v4, -0x685f0609

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder21;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/OsObjectBuilder21;->invoke:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/OsObjectBuilder21;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/OsObjectBuilder21;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x35

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/OsObjectBuilder21;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xffffeb

    sub-int v10, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/OsObjectBuilder21;->$$c(SII)Ljava/lang/String;

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

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/OsObjectBuilder21;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OsObjectBuilder21;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/OsObjectBuilder21;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OsObjectBuilder21;->$10:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v12, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/OsObjectBuilder21;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/OsObjectBuilder21;->a()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 53
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p0, p2}, Lo/OsObjectBuilder21;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 206
    invoke-static {p1, p3}, Lo/OsObjectBuilder21;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/OsObjectBuilder21;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lo/OsObjectBuilder21;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p3, p2, :cond_2

    .line 77
    sget p2, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr p2, v0

    .line 6021
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetBinary;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    rsub-int/lit8 p3, p3, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p3, v3, v4, v6}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v6, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 67
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x2e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    cmpl-float p3, p3, v2

    rsub-int p3, p3, 0x357

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v3

    rsub-int v2, v2, 0x3fe6

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p3, v2, v3}, Lo/OsObjectBuilder21;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0xca5d7ec

    mul-int/2addr v0, p0

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p1

    not-int v5, v5

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, v5

    const v1, -0x1e162815

    mul-int v5, p1, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p0, p4

    add-int/2addr v1, p3

    const v4, -0x65173118

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p0, v4

    const v4, -0x53f23cd9

    add-int/2addr p0, v4

    const v4, 0x1593bece

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, 0xc7

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p0, v3

    const p1, 0x1593bf95

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x4ce87af8

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x941a011

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x39e0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x642a0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/OsObjectBuilder21;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 7001
    rem-int p2, p0, p0

    sget p2, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr p2, p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x685f060a

    const v4, -0x685f0609

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder21;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p2, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lo/OsObjectBuilder21;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/OsObjectBuilder21;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 296
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 54
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 296
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x234527f7

    const v5, 0x234527f9

    invoke-static/range {v1 .. v7}, Lo/OsObjectBuilder21;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/OsObjectBuilder21;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 303
    rem-int v0, p1, p1

    sget v0, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x62807248

    const v4, -0x62807245

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder21;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsObjectBuilder21;->invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/OsObjectBuilder21;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/OsObjectBuilder21;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x476fd0f6

    const v4, -0x476fd0f6

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder21;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65350
    rem-int v0, p8, p8

    sget v0, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/OsObjectBuilder21;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    .line 57
    check-cast p0, Landroidx/compose/runtime/State;

    .line 305
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/OsObjectBuilder21;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder21;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder21;->a:I

    rem-int/2addr p0, v0

    return-void
.end method
