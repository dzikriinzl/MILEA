.class public final Lo/DeviceListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeviceListener$RemoteActionCompatParcelizer;
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
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/DeviceListener;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DeviceListener;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/DeviceListener;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/DeviceListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DeviceListener;->$11:I

    sput v0, Lo/DeviceListener;->read:I

    sput v1, Lo/DeviceListener;->a:I

    const/16 v1, 0x428

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0099\u00ac\u0094\u00f9\u0093\u00bc\u008e\u009c\u0085`\u0080D\u00bfc\u00ba#\u00b1\u0008\u00ad\u00e3\u00a8\u00d3\u00a7\u00a8\u00a2\u00b3\u00d9\u00a6\u00d4b\u00d3@\u00ce;\u00c5\n\u00c1\u00fb\u00fc\u00c2\u00fb\u00cb\u00f6\u00ae\u00ed\u009d\u00e8b\u00e7R\u00e2U\u0019\u0015\u0014\u0008\u0010\u00e2\u000f\u00d0\n\u00bf\u0001\u0091<\u00cd;Y6\u0006-b(Q$\u00a8#\u00b1^\u00e7U\u00feP\u00c8O#J\u000bAl|r{Fw\u00bar\u0080i\u0099d\u00ccc\u00da\u009e0\u0095\u001f\u0090\u001e\u008fB\u008b\u00a5\u0086\u00ad\u00bd\u0093\u00b8\u00fc\u00b7\u00b0\u00b2&\u00a9\n\u00a4g\u00a3s\u00de%\u00da\u00bb\u00d1\u0082\u00cc\u00f4\u00cb\u00c8\u00c6\u00da\u00fdG\u00f8\u001f\u00f7`\u00f2C\u00ee\u00ae\u00e5\u00cc\u00e0\u0097\u001f\u00fe\u001a\u00c3\u0011\"\u000c\n\u000b\u001e\u0006p=\\9\u00bb4\u00863\u009b.\u00ce%\u00d8 *_\u001dZeQ5M\u00a9H\u008aG\u0095B\u00ffy\u00a2t\'s\u000enqet`^\u009c\u00cc\u009b\u0082\u0096\u00e0\u008d\u00cb\u0088\u00d1\u0087I\u0082\u001b\u00b9~\u00b4D\u00b0\u00af\u00af\u0092\u00aa\u0095\u00a1\u00f1\u00dc\u00ad\u00db!\u00d6\u0002\u00cdd\u00c8p\u00c7*\u00c3\u00ba\u00fe\u0081\u00f5\u00e7\u00f0\u00cc\u00ef3\u00ea5\u00e1\u001e\u001c~\u001b3\u0017\u00af\u0012\u008c\t\u0096\u0004\u00ff\u0003\u00a0>%5\u00050w/q*R&\u00b9]\u00efX\u00e3W\u00cbR/I3DdC~~Gz\u00bbq\u008dl\u0096k\u00f3f\u00ab\u009d\'\u0098\u0007\u0097b\u0092I\u0089(\u0085\u00bb\u0080\u009d\u00bf\u00e6\u00ba\u00d4\u00b1,\u00ac5\u00ab\u0012\u00a6\u000c\u00ddF\u00d9\u00a4\u00d4\u008e\u00d3\u0091\u00ce\u0089\u00c5\u00d8\u00c08\u00ff\u0004\u00fau\u00f1O\u00ec[\u00e8\u00be\u00e7\u00ed\u00e2\u00e5\u0019\u00c1\u0014.\u00138\u000ej\u0005s\u0000D<\u00b9;\u008b6\u00e6-\u00fc(\u00a9\'6\"\u0003YnTIS.O\u00b0J\u0099A\u00fd|\u00c7{\"v9mehrg^c\u00a2\u009e\u008d\u0095\u0092\u0090\u00f0\u008f\u00da\u008a!\u0081\u0003\u00bcn\u00bbL\u00b6!\u00b2\u00b1\u00a9\u009c\u00a4\u00e8\u00a3\u00c5\u00deV\u00d5\r\u00d0\u0015\u00cfq\u00caB\u00c6\u00a2\u00fd\u0080\u00f8\u00e8\u00f7\u0082\u00f2\u00d0\u00e99\u00e4\t\u00e3a\u001e7\u0015Q\u0011\u00b7\u000c\u009c\u000b\u00fe\u0006\u00ce=I8L7L20)\u0014%\u00d3 \u00d3_\u00b8Z\u00b3Q\u0083LxKCF\u0016}\u0012y\u00f0t\u00ebs\u00dan\u00abe\u00b2`{\u009f^\u009aM\u00912\u008c\u0002\u0088\u00e5\u0087\u00e5\u0082\u00b8\u00b9\u00b2\u00b4\u0080\u00b3o\u00aeA\u00a5z\u00a0\u0012\u00dc\u00ea\u00db\u00a0\u00d6\u00cb\u00cd\u00ab\u00c8\u008b\u00c7m\u00c2Q\u00f9H\u00b8\rC\u001aN5I\u0011T`_\u008aZ\u00ade\u00fd`\u00dbk\u00e4w\u0002r$}Kx\u001f\u0003{\u000e\u0096\t\u00b0\u0014\u00cc\u001f\u00a6\u001b\u000e&\u001c!=,N7l2\u008f=\u00a98\u00fe\u00c3\u00d6\u00ce\u00fe\u00ca\u000c\u00d5-\u00d0E\u00dbg\u00e6f\u00e1\u008c\u00ec\u00ad\u00f7\u00c3\u00f2\u00fd\u00fe\u0005\u00f9\u001c\u00848\u008f\u0013\u008ap\u0095\u0095\u0090\u00af\u009b\u00a2\u00a6\u00d1\u00a1\u00f5\u00ad\n\u00a8$\u00b3\\\u00bef\u00b9}D\u0097O\u00f2J\u00ceU\u00e7Q\u0003\\\u0011g0b_mqh\u0096s\u00a4~\u00d6y\u00cc\u0004\u00b6\u0000\t\u000b+\u0016L\u0011{\u001c`\'\u00d8\"\u008d-\u00d2(\u00e84\u0012?\u0008:\u0015\u00c5_\u00c0z\u00cb\u0097\u00d6\u00ad\u00d1\u00dc\u00dc\u00c1\u00e7\u00da\u00e3\u0014\u00ee,\u00e9I\u00f4~\u00ffu\u00fa\u00b6\u0085\u00b9\u0080\u00c2\u008b\u00eb\u0097\u001e\u0092 \u009d!\u0098k\u00a3|\u00ae\u0090\u00a9\u00ac\u00b4\u00c9\u00bf\u00dd\u00ba\u00b6FUA\u0010LUWeRi]\u008dX\u009ac\u00dan\u00e1j\u001au*p!{J\u0006_\u0001\u008b\u000c\u00a9\u0017\u00c2\u0012\u00c3\u001d\u00f2\u0019;$\"/G*d5\u009b0\u009b;\u00ac\u00c6\u00ec\u00c1\u00e1\u00cd\u001b\u00c8)\u00d36\u00deX\u00d93\u00e4\u008b\u00ef\u00b3\u00ea\u0090\u00f5\u0084\u00f0\u00a6\u00fcRb\u00dc\u0099\u00c7\u0094\u0093\u0093\u008d\u008e\u009c\u0085u\u0080M\u00bfM\u00ba4\u00b1\u0005\u00ad\u00e5\u00a8\u00df\u00a7\u00b4\u00a2\u00ae\u00d9\u00a9\u00d4e\u00d3L\u00ce5\u00c5\u0015\u00c1\u00b0\u00fc\u00e8\u00fb\u00dc\u00f6\u00ee\u00ed\u00cb\u00e8~\u00e7[\u00e2K\u0019!\u0014\u001bb\u00dc\u0099\u00c7\u0094\u0081\u0093\u00bc\u008e\u0096\u0085u\u0080X\u00bfO\u00ba%\u00b1\t\u00ad\u00e3\u00a8\u009f\u00a7\u00e1\u00a2\u0090\u00d9\u0097\u00d4e\u00d3W\u00ce-\u00c58\u00c1\u00fa\u00fc\u00e7\u00fb\u00da\u00f6\u00a8\u00ed\u0081\u00e8d\u00e7\u007f\u00e2I\u0019)\u0014\u0004\u0010\u00e3\u000f\u00d0\n\u009b\u0001\u009c<\u0087;f6[-=(\u000c$\u00ce#\u00e1^\u00d5U\u00a9P\u0094OxJ\u0015AK|1{Iw\u00b6r\u00ddi\u00bed\u0094c\u0084\u009exv\u0011\u008da\u0080\u000c\u0087j\u009aR\u0091\u00a1\u0094\u00a6\u00ab\u0086\u00ae\u00ef\u00a5\u00d6\u00b9\u0011\u00bc\u0014\u00b3r\u00b6h\u00cdD\u00c0\u00ee\u00c7\u00c8\u00da\u00ad\u00d1\u0086\u00d5\u0013\u00e8\u007f\u00efR\u00e27\u00f9\u0008\u00fc\u0096\u00f3\u00c6\u00f6\u00c0\r\u00bf\u0000\u0090\u0004\u001d\u001bI\u001e/\u0015\u000b(\u001c/\u0088\"\u00d79\u00a9<\u00990d7xJ*A0D\u0005[\u00ee^\u00c2U\u00a1h\u00bco\u009ecxf1}}p_wZ\u008a\u0093\u0081\u0089\u0084\u00fa\u009b\u00cd\u009f\u001c\u0092#\u00a9\u000f\u00acc\u00a3Q\u00a6\u00f6\u00bd\u009c\u00b0\u00e6\u00b7\u00aa\u00ca\u009d\u00ce.\u00c5\u001d\u00d8t\u00dfB\u00d2\\b\u00dc\u0099\u00ac\u0094\u00df\u0093\u00a7\u008e\u0096\u0085o\u0080p\u00bfM\u00ba#\u00b1\t\u00ad\u00fd\u00a8\u009f\u00a7\u008b\u00a2\u00e8\u00d9\u00d7\u00d4&\u00d3\u001e\u00ce}\u00c5S\u00c1\u00aa\u00fc\u00b2\u00fb\u00e8\u00f6\u00fc\u00ed\u00cb\u00e8\'\u00e7\u0008\u00e2m\u0019q\u0014G\u0010\u00a4\u000f\u0083\n\u009a\u0001\u00cd<\u00d4;>6\u0019-\u001f(N$\u00ad#\u00b8^\u00f1U\u00a5P\u0094OaJvAO|!{\u000fw\u00e3r\u009ai\u00b2d\u008ac\u00c0\u009e;\u0095Y\u00908\u008f\u0016\u008b\u00aa\u0086\u00b6\u00f0\u0082\u000b\u0099\u0006\u00df\u0001\u00e2\u001c\u00c8\u0017+\u0012\u0006-\u0011({#W?\u00bd:\u00ab5\u00ea0\u00ecK\u00d4F!A\u0005\\cWIS\u00a5n\u008ei\u0095d\u00fc\u007f\u00dcz,uKpK\u008b \u0086\u0007\u0082\u008e\u009d\u00d9\u0098\u00b4\u0093\u0092\u00ae\u0089\u00a9e\u00a4<\u00bf<\u00ba\u0012\u00b6\u00f7\u00b1\u00e6\u00cc\u00bc\u00c7\u00f4\u00c2\u00c9\u00dd-\u00d8\u0006\u00d3\n\u00eeh\u00e9\u001a\u00e5\u00ba\u00e0\u009e\u00fb\u00a4\u00f6\u0099\u00f1\u00d4\u000c1\u0007\u0019\u0002k\u001dYb\u00dc\u0099\u00c7\u0094\u0081\u0093\u00bc\u008e\u0096\u0085u\u0080X\u00bfO\u00ba%\u00b1\t\u00ad\u00e3\u00a8\u009f\u00a7\u00e1\u00a2\u0085\u00d9\u0083\u00d4l\u00d3J\u00ce7\u00c5\r\u00c1\u00ed\u00fc\u00ad\u00fb\u00c3\u00f6\u00b9\u00ed\u00d1\u00e8.\u00e7U\u00e2F\u0019,\u0014\u000c\u0010\u00e0b\u00ae\u0099\u00b6\u0094\u0091\u0093\u008e\u008e\u00c6\u0085/\u0080\u000f\u00bf\u001b\u00ba\u000b\u00b1Y\u00ad\u00a6\u00a8\u008fb\u00ae\u0099\u00b5\u0094\u009f\u0093\u008e\u008e\u00c6\u0085,\u0080\u000e\u00bf\u0015\u00ba\u000b\u00b1Y\u00ad\u00a56\u00d2\u00cd\u00c5\u00c0\u00e7\u00c7\u008f\u00da\u00b4\u00d1]\u00d4m\u00ebp\u00ee\u0008\u00e54\u00f9\u00c8\u00fc\u00c9\u00f3\u0098\u00f6\u008f\u008d\u00ab\u0080L\u0087f\u009a\u0006\u00914\u0095\u00df\u00a8\u00d7\u00af\u00e1\u00a2\u0082\u00b9\u00bc\u00bch\u00b3q\u00b6nM\u0002@.D\u00dcb\u00f2\u0099\u00e5\u0094\u00c7\u0093\u00af\u008e\u0094\u0085}\u0080M\u00bfP\u00ba(\u00b1\u0014\u00ad\u00e8\u00a8\u00e9\u00a7\u00a8\u00a2\u00b4\u00d9\u0084\u00d4~\u00d3Z\u00ce\'\u00f0\u0001\u000b\r\u00064\u0001}\u001cv\u0017\u0090b\u00f2\u0099\u00e5\u0094\u00c7\u0093\u00af\u008e\u0094\u0085}\u0080M\u00bfP\u00ba(\u00b1\u0014\u00ad\u00e8\u00a8\u00d7\u00a7\u00bf\u00a2\u00a4\u00d9\u0097\u00d4o\u00d3\\\u00ce\'\u00c5&\u00c1\u00dd\u00fc\u00cc\u00fb\u00e6\u00f6\u008b\u00ed\u00bb\u00e8E\u00e7q\u00e2`\u0019\u0012\u0014\"\u0010\u00df\u000f\u00fbb\u00b5\u0099\u00b5\u0094\u009c\u0093\u00fd\u008e\u00b3\u0085.\u0080\t\u00bf\u001a\u00baw\u00b1 \u00ad\u00a2\u00a8\u0081\u00a7\u00e9b\u00c4\u0099\u00da\u0094\u00e8\u0093\u00e3\u008e\u00a9\u0085y\u0080\u0010\u00bfX\u00baw\u00b1A\u00ad\u00a8\u00a8\u0096\u00a7\u0086\u0005\u00b6\u00fe\u008c\u00f3\u00ee\u00f4\u00ff\u00e9\u00fd\u00e2\u001a\u00e7-\u00d8\u0008\u00ddO\u00d6o\u00ca\u0093\u00cf\u00bd\u00c0\u00ef\u00c5\u00d3\u00be\u00ed\u00b3\u001f\u00b4-\u00a9|\u00a2i\u00a6\u0097\u009b\u0081\u009c\u00bd\u0091\u008a\u008a\u00e2\u008f\u0011\u0080(\u0085f~Qs~w\u0098h\u00a4m\u00d4f\u00fc[\u00e6\\\nQiJBOvC\u009bD\u00c59\u008c2\u00c47\u00f5(\u0010-0&\u0011\u001bK\u001ch\u0010\u009f\u0015\u009e\u000e\u00d1\u0003\u00fd\u0004\u00e1\u00f9\u0003\u00f2\u0019\u00f7A\u00e8\u007f\u00ec\u0089\u00e1\u0083\u00da\u008e\u00df\u00db\u00d0\u00f9\u00d5\u0017\u00ce/b\u00f2\u0099\u00fd\u0094\u00cb\u0093\u00ad\u008e\u0092\u0085G\u0080N\u00bfG\u00ba3\u00b1\u0018\u00ad\u00f8\u00a8\u00d8\u00a7\u00bc\u00a2\u00b3\u00d9\u00ba\u00d4z\u00d3]\u00ce;\u00c5\u0001\u00c1\u00e7\u00fc\u00ae\u00fb\u00dd\u00f6\u00af\u00ed\u0093\u00e8\u007f\u00e7\u0011\u00e2\u0010\u0019\u0019\u0014\u001b\u0010\u00f1\u000f\u00d2\n\u00bf\u0001\u0093<\u008b;h6Jb\u00f2\u0099\u00fd\u0094\u00cb\u0093\u00ad\u008e\u0092\u0085G\u0080N\u00bfG\u00ba3\u00b1\u0018\u00ad\u00f8\u00a8\u00d8\u00a7\u00bc\u00a2\u00b3\u00d9\u00ba\u00d4z\u00d3]\u00ce;\u00c5\u0001\u00c1\u00e7\u00fc\u00f6\u00fb\u00ca\u00f6\u00ac\u00ed\u009a\u00e8&\u00e7c\u00e2Q\u0019\'\u0014\u000c\u0010\u00f5\u000f\u00d9\n\u00b5\u0001\u009e<\u0080b\u00f2\u0099\u00fd\u0094\u00cb\u0093\u00ad\u008e\u0092\u0085G\u0080N\u00bfG\u00ba3\u00b1\u0018\u00ad\u00f8\u00a8\u00d8\u00a7\u00bc\u00a2\u00b3\u00d9\u00ba\u00d4z\u00d3]\u00ce;\u00c5\u0001\u00c1\u00e7\u00fc\u00ae\u00fb\u00c9\u00f6\u00a9\u00ed\u0096\u00e8:\u00e7\u000e\u00e2~\u00196\u0014\n\u0010\u00f7\u000f\u00d0\n\u00b6\u0001\u0090<\u0085;m\u00f7\u0013\u000c\u001c\u0001*\u0006L\u001bs\u0010\u00a6\u0015\u00af*\u00a6/\u00d2$\u00f98\u0019=92]7RL[A\u009bF\u00bc[\u00daP\u00e0T\u0006i\u0003n-cHx!}\u00a9r\u00adw\u00a1\u008c\u00c0\u0081\u00ef\u0085\u001d\u009a;\u009fZ\u0094z"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/DeviceListener;->invoke:[C

    const-wide v0, -0x737e9d8fcba7667cL

    sput-wide v0, Lo/DeviceListener;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x12cf8de8

    mul-int/2addr v0, p4

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p2

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p4, p2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, 0x27378de7

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x14680000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x7e700000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x74400000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p5

    const v4, 0x2de6e286

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x95c4aa8

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x64ed138

    mul-int/2addr p4, v4

    const v4, 0x53177d69

    add-int/2addr p4, v4

    const v4, 0x64ece2e

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, -0x185

    add-int/2addr p4, v3

    mul-int/lit16 p3, p3, 0x185

    add-int/2addr p4, p3

    const p2, 0x64ecfb3

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, -0xd91424e

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x24e9f488

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x72cc0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0xf9c0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/DeviceListener;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/DeviceListener;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/DeviceListener;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/DeviceListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v4, v2, v2

    sget v4, Lo/DeviceListener;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DeviceListener;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v3, p0}, Lo/DeviceListener;->write(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/DeviceListener;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DeviceListener;->read:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, p0}, Lo/DeviceListener;->write(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/setMinTLSVersion;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/DeviceListener;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DeviceListener;->a:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/DeviceListener;->read(Landroidx/navigation/NavHostController;Lo/setMinTLSVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/DeviceListener;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DeviceListener;->a:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/text/Regex;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/DeviceListener;->write(Lkotlin/text/Regex;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/DeviceListener;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DeviceListener;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    :goto_0
    iput-boolean v2, p0, Lo/setExtensions;->read:Z

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :goto_1
    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/DeviceListener;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/DeviceListener;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setMinTLSVersion;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/DeviceListener;->read(Landroidx/compose/runtime/MutableState;Lo/setMinTLSVersion;)V

    if-eqz v1, :cond_0

    sget p0, Lo/DeviceListener;->read:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DeviceListener;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 171
    check-cast p0, Landroidx/compose/runtime/State;

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 171
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x2e54607f

    const v2, 0x2e546082

    invoke-static/range {v0 .. v6}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/DeviceListener$read;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/DeviceListener$read;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/DeviceListener;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DeviceListener;->a:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/DeviceListener;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DeviceListener;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/setMinTLSVersion;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x6cf33d59

    const v2, -0x6cf33d59

    invoke-static/range {v0 .. v6}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/DeviceListener;->invoke:[C

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

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v6, v10

    invoke-static {v7, v10, v6}, Lo/DeviceListener;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/DeviceListener;->RemoteActionCompatParcelizer:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/DeviceListener;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/DeviceListener;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/DeviceListener;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DeviceListener;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v10, v11

    int-to-byte v8, v10

    invoke-static {v11, v10, v8}, Lo/DeviceListener;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, Lo/DeviceListener;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DeviceListener;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/DeviceListener;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeviceListener;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x7f5adb89

    const v2, -0x7f5adb88

    invoke-static/range {v0 .. v6}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setMinTLSVersion;",
            ">;)",
            "Lo/setMinTLSVersion;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMinTLSVersion;

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 55
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMinTLSVersion;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x2e54607f

    const v4, 0x2e546082

    invoke-static/range {v2 .. v8}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/setMinTLSVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object p4, v4, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v4, p1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0x6cf33d59

    const v5, -0x6cf33d59

    invoke-static/range {v3 .. v9}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/2addr p3, v2

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, 0x6cf33d59

    const v3, -0x6cf33d59

    invoke-static/range {v1 .. v7}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DeviceListener;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DeviceListener;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/setMinTLSVersion;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setMinTLSVersion;",
            ">;",
            "Lo/setMinTLSVersion;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/setMinTLSVersion;

    const/4 v10, 0x2

    aget-object v4, p0, v10

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 228
    rem-int v7, v10, v10

    .line 285
    sget v7, Lo/DeviceListener;->a:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DeviceListener;->read:I

    rem-int/2addr v7, v10

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0x36

    rsub-int/lit8 v7, v7, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit16 v13, v13, 0x1c8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    check-cast v7, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x12233f

    .line 53
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x11a

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v4, v16, 0x16

    int-to-char v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v14, v9, v4, v6}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    sget v4, Lo/DeviceListener;->read:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DeviceListener;->a:I

    rem-int/2addr v4, v10

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    .line 53
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v14, 0x92

    if-ne v6, v14, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v5

    move/from16 v28, v12

    const/16 v27, 0x0

    goto/16 :goto_15

    .line 53
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v2

    const/4 v14, -0x1

    const-wide/16 v24, 0x0

    if-eqz v6, :cond_7

    goto :goto_4

    .line 285
    :cond_7
    sget v6, Lo/DeviceListener;->a:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/DeviceListener;->read:I

    rem-int/2addr v6, v10

    const v15, 0xdaf1

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v6, v17, v19

    mul-int/lit16 v6, v6, 0x790c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x2a

    const/16 v18, 0x66f4

    shr-int v9, v18, v17

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v17

    shl-int v15, v15, v17

    int-to-char v15, v15

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v10}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v4, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 53
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v24

    add-int/lit16 v6, v6, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v9, v9, 0x11b

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v15, v10

    int-to-char v10, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v15}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v4, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 221
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x1ab

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Landroid/content/Context;

    const v9, -0x29b4a551

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 223
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 56
    invoke-static {v3, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 225
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_9
    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x20d71bbf

    .line 58
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0x30

    invoke-static {v7, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x1fe

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x14cc

    int-to-char v14, v14

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v9}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    .line 228
    sget-object v9, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v13, 0x8

    invoke-virtual {v9, v5, v13}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v15

    if-eqz v15, :cond_2a

    .line 232
    invoke-static {v15, v5, v13}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v14, 0x21a755fe

    .line 233
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v13, v18, 0x10

    add-int/lit16 v13, v13, 0x246

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v0, v18, 0x10

    int-to-char v0, v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v0, v8}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    .line 236
    const-class v14, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    const/4 v0, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    const/4 v8, -0x1

    const/16 v13, 0x30

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    const/4 v9, 0x0

    .line 237
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v9, v15, v24

    add-int/lit16 v9, v9, 0x280

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v16, 0x925e

    add-int v15, v15, v16

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v8}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    .line 241
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 243
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    .line 247
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 246
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 245
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 248
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v9

    .line 241
    :cond_a
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 64
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v13, -0x29b4629e

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 253
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_b

    .line 67
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 255
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_b
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    sget-object v14, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v15, -0x29b453da

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v4, v4, 0x380

    const/16 v15, 0x100

    if-ne v4, v15, :cond_c

    move v4, v2

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v15

    if-nez v4, :cond_d

    .line 259
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    .line 70
    :cond_d
    new-instance v2, Lo/getDSCPPriority;

    invoke-direct {v2, v11, v6}, Lo/getDSCPPriority;-><init>(ILandroid/content/Context;)V

    .line 261
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_e
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Lo/PhoneImpl101;->$stable:I

    const/4 v15, 0x0

    shl-int/lit8 v18, v2, 0x6

    const/16 v19, 0x1

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 103
    invoke-static {v9}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v14, -0x1

    goto :goto_6

    :cond_f
    sget-object v4, Lo/DeviceListener$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v14, v4, v2

    :goto_6
    const-wide/16 v15, -0x1

    const/4 v2, 0x1

    if-eq v14, v2, :cond_13

    .line 285
    sget v2, Lo/DeviceListener;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DeviceListener;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    if-eq v14, v2, :cond_12

    goto :goto_7

    :cond_10
    if-eq v14, v4, :cond_12

    :goto_7
    const/4 v2, 0x3

    if-eq v14, v2, :cond_11

    const v2, -0xcad45be

    .line 147
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v28, v12

    goto :goto_8

    :cond_11
    const v2, -0xcb73e47

    .line 127
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v15

    add-int/lit16 v14, v14, 0x2d7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    move/from16 v28, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v12}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {v13, v2}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    sget-object v2, Lo/isDefaultSampleRateOverridden;->INSTANCE:Lo/isDefaultSampleRateOverridden;

    .line 131
    invoke-static {v9}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v2, Lo/useWebRtcBasedAcousticEchoCanceler;->write:Lo/useWebRtcBasedAcousticEchoCanceler;

    invoke-static {}, Lo/useWebRtcBasedAcousticEchoCanceler;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 129
    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x6db6d80

    move-object v14, v6

    move-object/from16 v22, v5

    invoke-static/range {v14 .. v23}, Lo/isDefaultSampleRateOverridden;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_12
    move/from16 v28, v12

    const v2, -0xcb88d1a

    .line 123
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    .line 124
    invoke-static {v13, v2}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;Z)V

    :goto_8
    move-object/from16 v16, v13

    goto/16 :goto_c

    :cond_13
    move/from16 v28, v12

    const v2, -0xcc46adc

    .line 104
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x2e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v24

    const/4 v14, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v15}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {v13, v4}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 106
    invoke-static {v9}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeReceiver;

    .line 107
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    rsub-int/lit8 v6, v6, 0x1f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2ef

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x5420

    int-to-char v14, v14

    move-object/from16 v16, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v13}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v13

    .line 110
    :goto_9
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 111
    invoke-static {v10}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 285
    sget v6, Lo/DeviceListener;->a:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/DeviceListener;->read:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 111
    invoke-virtual {v4}, Lo/setMinTLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    .line 110
    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v24

    rsub-int v9, v9, 0x30e

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v15, v13, 0x30

    int-to-char v12, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_16
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 285
    sget v4, Lo/DeviceListener;->a:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DeviceListener;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_17

    .line 113
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    add-int/lit16 v6, v6, 0x31e

    const v9, 0x92ec

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v14}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 285
    :cond_17
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    :goto_b
    const v2, -0x29b37276

    .line 117
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 265
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_19

    .line 266
    new-instance v2, Lo/removeAudioDevicesEventListener;

    invoke-direct {v2}, Lo/removeAudioDevicesEventListener;-><init>()V

    .line 267
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x1e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x325

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v14}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->invoke()V

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 153
    invoke-static {v10}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lo/setMinTLSVersion;->invoke()Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    const v6, -0x29b2f2f0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x345

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v24

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NoMoreAccountException;

    .line 154
    new-instance v9, Lo/DeviceListener$a;

    invoke-direct {v9, v6, v8, v0, v10}, Lo/DeviceListener$a;-><init>(Lo/NoMoreAccountException;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x274607c

    const/16 v12, 0x36

    const/4 v13, 0x1

    invoke-static {v6, v13, v9, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 271
    :cond_1b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lo/useWebRtcBasedAcousticEchoCanceler;->write:Lo/useWebRtcBasedAcousticEchoCanceler;

    invoke-static {}, Lo/useWebRtcBasedAcousticEchoCanceler;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v4, -0x29b29ca1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 273
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1d

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 172
    invoke-static {v7, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 275
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    .line 171
    :goto_f
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x29b294e9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 279
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1e

    .line 174
    new-instance v4, Lkotlin/text/Regex;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x351

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v9}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_1e
    move-object v14, v4

    check-cast v14, Lkotlin/text/Regex;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    invoke-static {v13}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    const v4, -0x29b28aa1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_20

    .line 228
    sget v4, Lo/DeviceListener;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DeviceListener;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1f

    .line 285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x34

    const/4 v8, 0x0

    div-int/2addr v6, v8

    if-eq v7, v4, :cond_20

    goto :goto_10

    :cond_1f
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_20

    :goto_10
    move-object v0, v5

    const/16 v27, 0x0

    goto :goto_11

    .line 176
    :cond_20
    new-instance v17, Lo/DeviceListener$invoke;

    const/4 v9, 0x0

    move-object/from16 v4, v17

    move-object v8, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v13

    move-object v0, v8

    move-object v8, v10

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v9}, Lo/DeviceListener$invoke;-><init>(Lo/setMinTLSVersion;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 287
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :goto_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v15, v7, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 188
    sget v5, Lo/OnConferencePinVideoFailed$write;->onPostResume:I

    .line 187
    invoke-static {v5, v0, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 190
    invoke-static {v13}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 199
    new-instance v6, Lo/getClosestSupportedFramerate;

    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackPressed:I

    invoke-static {v7, v0, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-static/range {v16 .. v16}, Lo/DeviceListener;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 202
    sget-object v2, Lo/useWebRtcBasedAcousticEchoCanceler;->write:Lo/useWebRtcBasedAcousticEchoCanceler;

    invoke-static {}, Lo/useWebRtcBasedAcousticEchoCanceler;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_12
    move-object/from16 v19, v2

    goto :goto_14

    .line 215
    :cond_21
    invoke-static {v10}, Lo/DeviceListener;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lo/setMinTLSVersion;->invoke()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 54
    sget v7, Lo/DeviceListener;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DeviceListener;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_22

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-nez v4, :cond_23

    goto :goto_13

    :cond_22
    const/4 v7, 0x1

    .line 215
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_23

    :goto_13
    goto :goto_12

    :cond_23
    move-object/from16 v19, v12

    :goto_14
    const v2, -0x29b21dac

    .line 201
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    .line 285
    sget v2, Lo/DeviceListener;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/DeviceListener;->read:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 291
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_25

    .line 200
    :cond_24
    new-instance v4, Lo/addAudioDevicesEventListener;

    invoke-direct {v4, v1}, Lo/addAudioDevicesEventListener;-><init>(Landroidx/navigation/NavHostController;)V

    .line 293
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_25
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x29b24cf2

    .line 190
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_26

    .line 54
    sget v4, Lo/DeviceListener;->read:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/DeviceListener;->a:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 297
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_27

    .line 191
    :cond_26
    new-instance v7, Lo/ForwardErrorCorrection;

    invoke-direct {v7, v14, v13}, Lo/ForwardErrorCorrection;-><init>(Lkotlin/text/Regex;Landroidx/compose/runtime/MutableState;)V

    .line 299
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_27
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    move-object/from16 v18, v6

    check-cast v18, Lo/access502;

    .line 201
    sget v4, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v25, v4, 0xc

    const/16 v26, 0x3c0

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v24, v0

    .line 186
    invoke-static/range {v14 .. v26}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    :cond_28
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lo/EchoCancellationMode;

    move/from16 v4, v28

    invoke-direct {v2, v1, v3, v11, v4}, Lo/EchoCancellationMode;-><init>(Landroidx/navigation/NavHostController;Lo/setMinTLSVersion;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-object v27

    .line 228
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x35e

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6767

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final write(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lo/DeviceListener$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lo/DeviceListener$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-ne p2, v2, :cond_2

    :goto_0
    const-wide/16 p2, 0x0

    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_2

    sget p0, Lo/DeviceListener;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/DeviceListener;->read:I

    rem-int/2addr p0, v0

    .line 85
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x24

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x39e

    const/high16 v3, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3, v4}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v4, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long p2, v3, p2

    rsub-int p2, p2, 0x3c3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3, v0}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x3e4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v4, v5}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x21

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x408

    const v3, 0x95e1

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    sub-int/2addr v3, p2

    int-to-char p2, v3

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, p2, p3}, Lo/DeviceListener;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/text/Regex;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 193
    sget v1, Lo/DeviceListener;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0x20

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x38

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_2

    .line 198
    :goto_0
    sget p2, Lo/DeviceListener;->a:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DeviceListener;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/16 v0, 0x72

    .line 194
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 193
    :cond_2
    :goto_2
    invoke-static {p1, p0}, Lo/DeviceListener;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DeviceListener;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeviceListener;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/DeviceListener;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/DeviceListener;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/setMinTLSVersion;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x1aaef34d

    const v2, 0x1aaef34f

    invoke-static/range {v0 .. v6}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMinTLSVersion;

    return-object p0
.end method
