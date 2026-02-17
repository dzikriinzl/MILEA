.class public final Lo/setExemptFromFatcaCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setExemptFromFatcaCode$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/setExemptFromFatcaCode;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setExemptFromFatcaCode;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lo/setExemptFromFatcaCode;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setExemptFromFatcaCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setExemptFromFatcaCode;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setExemptFromFatcaCode;->$$a:[B

    const/16 v2, 0x26

    sput v2, Lo/setExemptFromFatcaCode;->$$b:I

    .line 65329
    sput v0, Lo/setExemptFromFatcaCode;->read:I

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x771

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00f27C\u00d3\u00d3v \u00f9\u00b0z\u0001\u00ec\u0091k\u00e6\u00e6vs\u00c7\u00faWH\u00a4\u00fa4}\u0085\u00c9\u0015vj\u00fa\u00fahK\u00cc\u00db|(\u00ed\u00b8z\t\u00fa\u0099q\u00ee\u00b6~O\u00cf\u00b7_,\u00ac\u00be<.\u008d\u00b3\u001d)r\u00be\u00c2-S\u00b3\u00a3*0\u00b6\u0080.\u0011\u00aea-\u00f6\u00dfF*\u00d7\u00a6\')\u00b4\u00ad\u0004S\u0095\u00a8\u00e53z\u00ae\u00ca.[\u00ab\u00ab_8\u00aa\u0088&\u0019\u00a6i\'\u00fe\u00d3N+\u00df\u00ad/3\u00bc\u00ae\u000c.\u009d\u00a9\u00ed_B\u00a9\u00d2/#\u00aa\u00b3\'\u0000\u00d3\u0090\'\u00e1\u00afq3\u00c6\u00aeV-\u00a7\u00af7_\u0084\u00a9\u0014.e\u00a9\u00f5.J\u00d3\u00da++\u00a9\u00bb3\u0008\u00ae\u0098-\u00e9\u00acy_\u00ce\u00a9^-\u00af\u00ab?.\u008c\u00d3\u001c+m\u00a9\u00fd3R\u00ae\u00a2-3\u00a8\u0083_\u0010\u00a9`,\u00f1\u00aeA/\u00d6\u00d3&+\u00b7\u00a9\u00073\u0094\u00ae\u00e4,u\u00ae\u00c5_Z\u00a9\u00aa,;\u00a8\u008b&\u0018\u00d3h+\u00f9\u00aaI3\u00de\u00ae.,\u00bf\u00aa\u000f_\u009c\u00a9\u00ec+}\u00ab\u00cd(\"\u00d3\u00b2+\u0003\u00a9\u00933\u00e0\u00aep,\u00c1\u00a6Q_\u00a6\u00a96*\u0087\u00ad\u0017/d\u00d3\u00f4+E\u00ac\u00d53*\u00ae\u00ba+\u000b\u00a7\u009b_\u00e8\u00a9x(\u00c9\u00a6Y.\u00ae\u00d3>,\u008f\u00aa\u001f3l\u00ae\u00fc+M\u00a6\u00dd_2\u00a9\u0082\'\u0013\u00abc(\u00f0\u00d3@,\u00d1\u00ae!3\u00b6\u00ae\u0006*\u0097\u00af\u00e7_t\u00a9\u00c4&U\u00ac\u00a5\':\u00d3\u008a-\u001b\u00a6k3\u00f8\u00aeH*\u00d9\u00ad)_\u00be\u00a8\u000e/\u009f\u00ae\u00ef-|\u00d3\u00cc*]\u00af\u00ad3\u0002\u00ae\u0092*\u00e3\u00ads_\u00c0\u00a9P&\u00a1\u00a81,\u0086\u00d3\u0016\'g\u00a6\u00f73D\u00ae\u00d4*%\u00a9\u00b5_\n\u00a8\u009a.\u00eb\u00af{.\u00c8\u00d3X-\u00a9\u00a79&\u008e\u00b3\u001e.o\u00aa\u00ff)L\u00df\u00dc(-\u00af\u00bd\'\u0012\u00aebS\u00f3\u00acC/\u00d0\u00a6 3\u00b1\u00ae\u0001(\u0096\u00ac\u00e6_w\u00a8\u00c7+T\u00af\u00a4\'5\u00d3\u0085-\u001a\u00a6j3\u00fb\u00aeK(\u00d8\u00ac(_\u00b9\u00a8\t,\u009e\u00a6\u00ee)\u007f\u00d3\u00cf+\\\u00ae\u00ac3=\u00ad\u008d*\u00e2\u00acr_\u00c3\u00aeS/\u00a0\u00af0&\u0081\u00ae\u0011Sf\u00ae\u00f6)G\u00a8\u00d73$\u00ad\u00b4*\u0005\u00a6\u0095_\u00ea\u00aez/\u00cb\u00ad[&\u00a8\u00a98S\u0089\u00ad\u0019*n\u00ad\u00fe3O\u00ad\u00df*,\u00a6\u00bc_\r\u00ae\u009d/\u00f2\u00adB)\u00d3\u00ab#S\u00b0\u00ad\u0000\'\u0091\u00ab\u00e13v\u00ac\u00c6/W\u00a6\u00a7_4\u00ae\u0084-\u0015\u00aee+\u00fa\u00adJS\u00db\u00ae+&\u00b8\u00ab\u0008,\u0099\u00b3\u00e9,~\u00aa\u00ce-_\u00df\u00af.<\u00ab\u008c/\u001d\u00a6m-\u00c2\u00d3R&\u00a3\u00ab3&\u0080\u00b3\u0010,a\u00af\u00f1(F\u00df\u00d6.\'\u00ad\u00b7/\u0004\u00a9\u0094.\u00e5\u00d3u-\u00ca\u00a6Z\'\u00ab\u00af;%\u0088\u00d3\u0018vi\u00f9\u00f9zN\u00ec\u00dek/\u00e6\u00bfs\u000c\u00fa\u009cH\u00ed\u00fa}}\u00d2\u00c9\"v\u00b3\u00fa\u0003h\u0090\u00cc\u00e0|q\u00ed\u00c1zV\u00fa\u00a6q7\u00b1\u0087t\u0014\u00ebd<\u00f5\u00e9Et\u00da\u00e6*+\u00bb\u00af\u000bv\u0006\u00dc\u0096P\'\u00d2\u00b7\u0011D\u00dd\u00d4\\e\u00de\u00f5\u0011\u0082\u00d2\u0012F\u00a3\u00dd3\\\u00c0\u00deP\u0011\u00e1\u00d0qR\u000e\u00d1\u009eV/\u0091\u00bf^L\u00d1\u00dc[m\u00cd\u00fdP\u008a\u00d6\u001a[\u00ab\u0091;S\u00c8\u00d6XY\u00e9\u00dayL\u0016\u00cb\u00a6F7\u00d3\u00c7ZT\u0091\u00e4Ou\u00cd\u0005Z\u0092\u00cc\"Z\u00b3\u00d1CK\u00d0\u00de`K\u00f1\u00d6\u0081P\u001e\u00d1\u00ae\u0011?\u00c9\u00cfV\\\u00da\u00ecH}\u00cc\r\u0011\u009a\u00f3*V\u00bb\u00d9KZ\u00d8\u00cchK\u00f9\u00c6\u0089S&\u00da\u00b6hG\u00da\u00d7]d\u00e9\u00f4V\u0085\u00da\u0015H\u00a2\u00ec2\\\u00c3\u00cdSZ\u00e0\u00dapQ\u0001\u009f\u0091\u0017.\u00f3\u00beVO\u00d9\u00dfZl\u00cc\u00fcK\u008d\u00c6\u001dS\u00aa\u00da:h\u00cb\u00da[]\u00e8\u00e9xV\t\u00da\u0099H6\u00ec\u00c6\\W\u00cd\u00e7Zt\u00da\u0004Q\u0095\u0091%T\u00b2\u00cbB\u0005\u00d3\u008ec\u000e\u00f0\u008f\u0080\u0016\u00b1\u001a!\u009a\u0090c\u0000\u009a\u00f36c\u00b4\u00d2)B\u00b65*\u00a5\u00b0\u0014-\u0084\u00b0w6\u00e7\u00b7V\u0015\u00c6\u00b6\u00b9:)\u00b8\u00985\u0008\u00f7\u00fb2k\u00ad\u00dazJ\u00e0=0\u00ad\u00be\u001c3\u008c\u00be\u007f)iZ\u00f9\u00b1Hq\u00d8\u00f0+u\u00bb\u00ed\nO\u009a\u00f0\u00ed|}\u00ee\u00ccT\\\u00f6\u00af}?\u00fc\u008eu\u001e\u00b0a3\u00f1\u00ad@+\u00d0\u00d9#(\u00b3\u00ae\u0002.\u0092\u00ae\u00e5Uu\u00ae\u00c45T\u00ad\u00a7/7\u00d9\u0086(\u0016\u00a1y \u00c9\u00acXU\u00a8\u00ad;.\u008b\u00b5\u001a-j\u00ae\u00fdYM\u00a8\u00dc ,\u00ac\u00bf-\u000f\u00d5\u009e-\u00ee\u00a0q#\u00c1\u00d1Pp\u00a0\u00f53m\u0083\u00cf\u0012pb\u00fc\u00f5nE\u00d4\u00d4v$\u00fd\u00b7|\u0007\u00f5\u00967\u00e6\u00f2Im\u00d9\u00ba( \u00b8\u00f4\u000bz\u009b\u00f8\u00eakz\u00eaZ\u00cb\u00ca {\u00fe\u00eba\u0018\u00ed\u0088\u007f9\u00c5\u00a9g\u00de\u00ecNm\u00ff\u00e4o!\u009c\u00d8\u000c \u00bd\u00ba-$R\u00b9\u00c2!s\u00a2\u00e3<\u0010\u00b9\u0080H1\u00b9\u00a11\u00d6\u00b8F<\u00f7\u00c4g?\u0094\u00a4\u0004<\u00b5\u00be%HJ\u00ba\u00fa8k\u00bf\u009b?\u0008\u00c4\u00b8>)\u00b8Y2\u00ce\u00de~a\u00ef\u00ed\u001f\u007f\u008c\u00c5<g\u00ad\u00ec\u00ddmB\u00e4\u00f2&c\u00e3\u0093|\u0000\u00ab\u00b0;!\u00fcQb\u00c6\u00e9v>\u00e7\u00bf1\u00a0\u00a1 \u0010\u00cb\u0080\u0011s\u0086\u00e3\u000eR\u0086\u00c2\u000e\u00b5\u0081%\u0006\u0094\u0091\u0004J\u00f7\u00d9g/\u00d6\u008aF\u00059\u0086\u00a9\u0010\u0018\u0097\u0088\u001a{\u008f\u00eb\u0006Z\u00b4\u00ca\u0006\u00bd\u0081-5\u009c\u008a\u000c\u0006\u00ff\u0094o0\u00de\u0080N\u0011!\u0086\u0091\u0006\u0000\u008d\u00f0Mc\u0088\u00d3\u0017B\u00c02Z\u00a5\u008a\u0015\u0004\u0084\u0089t\u0004\u00e7\u0093b\u00ac\u00f2\'C\u00aa\u00d3\' \u00afK\u00f4\u00db\u007fj\u00f2\u00fa~\t\u00f2b\u00ad\u00f2(C\u00ad\u00d3_ \u00ae\u00b0/\u0001\u00a9\u0091.\u00e6\u00aevS\u00c7\u00a7W(\u00a4\u00b34-\u0085\u00a8\u0015+j\u00df\u00fa.K\u00af\u00db((\u00a8\u00b8*\t\u00d3\u0099,\u00ee\u00a6~3\u00cf\u00ad_(\u00ac\u00aa<_\u008d\u00ae\u001d/r\u00a7\u00c2*S\u00ae\u00a3S0\u00ad\u0080*\u0011\u00aca3\u00f6\u00adF(\u00d7\u00ae\'_\u00b4\u00ae\u0004/\u0095\u00aa\u00e5(z\u00a6\u00caS[\u00aa\u00ab,8\u00aab\u00ad\u00f2\'C\u00a8\u00d3_ \u00ae\u00b0.\u0001\u00ae\u0091\'\u00e6\u00acvS\u00c7\u00a6W+\u00a4\u00b34-\u0085\u00a7\u0015\'j\u00df\u00fa.K\u00ae\u00db-(\u00a6\u00b8\'\t\u00d3\u0099&\u00ee\u00ac~3\u00cf\u00ad_&\u00ac\u00af<_\u008d\u00ae\u001d.r\u00ab\u00c2)S\u00a7\u00a3S0\u00ac\u0080&\u0011\u00b3a-\u00f6\u00a6F.\u00d7\u00df\'.\u00b4\u00ae\u0004*\u0095\u00ab\u00e5,z\u00d3\u00ca+[\u00af\u00ab38\u00ad\u0088&\u0019\u00adi_\u00fe\u00aeN.\u00df\u00a9/-\u00bc\u00af\u000cS\u009d\u00ab\u00ed&B\u00b3\u00d2-#\u00a7\u00b3)\u0000\u00df\u0090.\u00e1\u00aeq.\u00c6\u00aaV.\u00a7\u00d37\'\u0084\u00a6\u0014\'\u0015\u0089\u0085(4\u00e7\u00a4\u0011W\u00ae\u00c7\"v\u00b0\u00e6\n\u0091\u00a8\u0001#\u00b0\u00a2 +\u00d3\u0094C3\u00f2\u00a8b5\u001d\u00a2\u008d\u0008<\u00b0\u00ac)_\u00a2\u00cf5~\u00e7\u00ee0\u0099\u00a6\t4\u00b8\u00e7(7\u00db\u00b5K(\u00fa\u00b1j.\u0005\u00a3\u00b5\"$\u00a3\u00d4gG\u00b1\u00f7.f\u00a6\u0016g\u0081\u008b1(\u00a0\u00a4P&\u00c3\u00abs\u0011\u00e2\u00ae\u0092\"\r\u00b0\u00bd\n,\u00a8\u00dc#O\u00a2\u00ff+n\u0094\u001e3\u0089\u00a895\u00a8\u00a2X\u0008\u00cb\u00b0{)\u00ea\u00a2\u009a5b\u00b0\u00f2zC\u00e7\u00d3o \u00f6\u00b0m\u0001\u00fa\u0091{\u00f0\'`\u00a4\u00d1)A\u00b3\u00b22\"\u00fc\u0093$\u0003\u00aat\'\u00e4\u00a8U-\u00d6\u00d0F\u000f\u00f7\u009eg\u0006\u0094\u0092\u0004\u001a\u00b5\u0091%\u000bR\u00d2\u00c2\u000fs\u009e\u00e3\r\u0010\u008b\u0080\u00111\u009a\u00a1\rb\u00eb\u00f2mC\u00fe\u00d3q \u00ec\u00b0~\u0001\u00fc\u0091k\u00e6\u00f6vp\u00c7\u00f1W@\u00a4\u00f64{\u00b8R(\u00d7\u0099X\t\u00db\u00faMj\u00ca\u00dbGK\u00d2<[\u00ac\u00c1\u001dZ\u008d\u00df~J\u00ee\u00dfm6\u00fd\u00b4L#\u00dc\u00b0//\u00bf\u00a9\u000e3\u009e\u00b5\u00e99y\u00a2\u00c8#X\u00b5\u00ab2;\u00af\u008a(\u001a\u00a7e2\u00f5\u00afD)\u00d4\u00a8b\u00f3\u00f2vC\u00f9\u00d3z \u00ec\u00b0k\u0001\u00e6\u0091s\u00e6\u00favY\u00c7\u00f0Wm\u00a4\u00f24L\u0085\u00fc\u0015mj\u00fa\u00fazK\u00f1b\u00eb\u00f2zC\u00f3\u00d3%z\u008d\u00ea\u0002[\u0088\u00cb\u001e8\u0083\u00a8\u0005\u0019\u0088\u0089B\u00fe\u0085n\u0002\u00df\u0098O\t\u00bc\u0082,\u0018\u009d\u00c2\r\rr\u008f\u00e2\u0018S\u0085\u00c3\u00030\u0082\u00a0B\u0011\u00a8\u0081%\u00f6\u00adf b\u00fe\u00f2qC\u00fb\u00d3m \u00f0\u00b0v\u0001\u00fb\u00911\u00e6\u00f6vq\u00c7\u00ebWz\u00a4\u00f14k\u0085\u00b1\u0015~j\u00fc\u00fakK\u00f6\u00dbp(\u00f1\u00b81\t\u00c9\u0099V\u00ee\u00da~H\u00b5\u00ed%\u0006\u0094\u00e2\u0004G\u00f7\u00c8gK\u00d6\u00ddFZ1\u00d7\u00a1B\u0010\u00cb\u0080ys\u00cb\u00e3LR\u00d8\u00c2G\u00bd\u00cb-Y\u009c\u00ed\u000cA\u00ff\u00c0oZ\u00de\u00cbN@9\u00da\u00a9\u0007\u0018\u00fe\u0088\u0006{\u009f\u00eb\u001fZ\u0082\u00ca\u001f\u00a5\u009a\u0015\u0002\u0084\u009at\u0002\u00e7\u009fW\u001b\u00c6\u0082\u00b6\u001f!\u009c\u0091\u0002\u0000\u0099\u00f0\u0002c\u0098\u00d3\u0002B\u009f2\u0002\u00ad\u009c\u001d\u0002\u008c\u0097|\u0002\u00ef\u0096_\u0002\u00ce\u009f\u00be\u0018)\u0082\u0099\u001f\u0008\u009e\u00f8\u0002k\u009d\u00db\u0002J\u009b:\u0002\u0095\u009f\u0005\u001d\u00f4\u0087d\u001a\u00d7\u009eG\u00176\u00ee\u00a6\u001f\u0011\u009b\u0081\u0019p\u0097\u00e0\u0018S\u00e2\u00c3\u001a\u00b2\u0098\"\u0002\u009d\u009a\r\u001f\u00fc\u009dln\u00df\u009fO\u001b>\u0096\u00ae\u0019\u0019\u009b\u0089bx\u009a\u00e8\u0018[\u0094\u00cbb\u00ba\u00c7*H\u0085\u00cbu]\u00e4\u00daTW\u00c7\u00c2\u00b7K&\u00f9\u0096K\u0001\u00cc\u00f1x`\u00c7\u00d0KC\u00d93}\u00a2\u00cd\u0012\\\u008d\u00cb}K\u00ec\u00c0\\\u0000\u00cf\u00c5\u00bfZ.\u008d\u009eX\t\u00c5\u00f9Wh\u009a\u00d8\u001eK\u00c7b\u00fc\u00f2pC\u00f2\u00d31 \u00fd\u00b0|\u0001\u00fe\u00911\u00e6\u00f2vf\u00c7\u00fdW|\u00a4\u00fe41\u0085\u00f0\u0015rj\u00f1\u00favK\u00b1\u00db~(\u00f1\u00b8{\t\u00ed\u0099p\u00ee\u00f6~{\u00cf\u00b1_s\u00ac\u00f6<y\u008d\u00fa\u001dlr\u00eb\u00c2fS\u00f3\u00a3z0\u00b1\u0080o\u0011\u00edaz\u00f6\u00ecFz\u00d7\u00f1\'k\u00b4\u00fe\u0004k\u0095\u00f6\u00e5pz\u00f1\u00ca1[\u00e9\u00abv8\u00fa\u0088h\u0019\u00eci1\u00fe\u00d3Nv\u00df\u00f9/z\u00bc\u00ec\u000ck\u009d\u00e6\u00edsB\u00fa\u00d2H#\u00fa\u00b3}\u0000\u00e9\u0090v\u00e1\u00faqh\u00c6\u00dcVp\u00a7\u00f17k\u0084\u00fa\u0014qe\u00eb\u00f5?J\u00b7\u00daS+\u00f6\u00bby\u0008\u00fa\u0098l\u00e9\u00ebyf\u00ce\u00f3^z\u00af\u00c8?z\u008c\u00fd\u001cIm\u00f6\u00fdzR\u00e8\u00a2L3\u00fc\u0083m\u0010\u00fa`z\u00f1\u00f1A1\u00d6\u00f4&k\u00b7\u00a5\u0007+\u0094\u00af\u00e4(u\u00b6b\u00ab\u00f2,C\u00ae\u00d3_ \u00ae\u00b0)\u0001\u00ab\u0091,\u00e6\u00aevS\u00c7\u00aaW+\u00a4\u00b34+\u0085\u00ac\u0015-j\u00df\u00fa.K\u00a9\u00db*(\u00ae\u00b8&\t\u00d3\u0099+\u00ee\u00ab~3\u00cf\u00ab_,\u00ac\u00a6<_\u008d\u00ae\u001d)r\u00a7\u00c2.S\u00a7\u00a3S0\u00a8\u0080&\u0011\u00b3a+\u00f6\u00acF,\u00d7\u00df\'.\u00b4\u00a9\u0004)\u0095\u00af\u00e5/z\u00d3\u00ca.[\u00a7\u00ab-8\u00b3\u0088+\u0019\u00abi/\u00fe\u00dfN.\u00df\u00a9/&\u00bc\u00ac\u000c)\u009d\u00d3\u00ed)B\u00ab\u00d23#\u00ab\u00b3-\u0000\u00a6\u0090_\u00e1\u00aeq)\u00c6\u00acV.\u00a7\u00a77S\u0084\u00ae\u0014/e\u00a6\u00f5*\u0085e\u0015\u00e7\u00a4c4\u0091\u00c7`W\u00e6\u00e6iv\u00e0\u0001f\u0091\u009d i\u00b0\u00e1C}\u00d3\u00e5bg\u00f2\u00e2\u008d\u0011\u001d\u00e0\u00acf<\u00e8\u00cfb_\u00e0\u00ee\u001d~\u00e5\te\u0099\u00fd(e\u00b8\u00e6Ka\u00db\u0091j`\u00fa\u00e9\u0095c%\u00e3\u00b4aD\u009d\u00d7fg\u00e8\u00f6}\u0086\u00e5\u0011g\u00a1\u00e50\u0011\u00c0\u00e0Si\u00e3\u00e1r`\u0002\u00e3\u009d\u001d-\u00e0\u00bcfL\u00e3\u00df}o\u00e5\u00fef\u008e\u00e0\u0019\u0011\u00a9\u00e08i\u00c8\u00e2[b\u00eb\u00e9z\u001d\n\u00e4\u00a5h5\u00fd\u00c4eT\u00e7\u00e7aw\u0091\u0006`\u0096\u00e6!f\u00b1\u00e1@e\u00d0\u009dc`\u00f3\u00e3\u0082c\u0012\u00e2b\u00aa\u00f2/C\u00ac\u00d3_ \u00ae\u00b0&\u0001\u00ab\u0091-\u00e6\u00a6vS\u00c7\u00a9W3\u00a4\u00aa4/\u0085\u00af\u0015_j\u00ae\u00fa&K\u00ac\u00db.(\u00a8\u00b8S\t\u00ae\u0099*\u00ee\u00aeb\u00dc\u00f2\\C\u00b7\u00d3\\ \u00f0\u00b0s\u0001\u00ea\u0091r\u00e6\u00f1v6\u00c7\u00cfW7\u00a4\u00ad43\u0085\u00ac\u00153j\u00ae\u00fa6K\u00a7\u00db)(\u00df\u00b8+\t\u00ac\u0099,\u00ee\u00af~S\u00cf\u00a9_.\u00ac\u00b3<\'\u008d\u00a8\u001d_r\u00ab\u00c2,S\u00a6\u00a3)0\u00d3\u0080.\u0011\u00aca,\u00f6\u00a5F\\\u00d7\u00f0\'s\u00b4\u00ea\u0004r\u0095\u00f1\u00e51z\u00f4\u00cak[\u00bc\u00ab-8\u00e8\u0088,\u0019\u00ediy\u00fe\u00f0b\u00dc\u00f2\\C\u00b7\u00d3S \u00fe\u00b0f\u0001\u00f0\u0091j\u00e6\u00ebv6\u00c7\u00cfW7\u00a4\u00be4.\u0085\u00b3\u0015-j\u00b6\u00fa(K\u00a6\u00db_(\u00ac\u00b8-\t\u00af\u0099\'\u00ee\u00d3~-\u00cf\u00ac_3\u00ac\u00a7<-\u008d\u00df\u001d,r\u00ac\u00c2*S\u00a6\u00a3S0\u00ab\u0080.\u0011\u00aea%\u00f6\u00d3F~\u00d7\u00e6\'p\u00b4\u00ea\u0004k\u0095\u00b1\u00e5tz\u00eb\u00ca<[\u00a7\u00ab/8\u00f2\u0088m\u0019\u00f9iwb\u00dc\u00f2\\C\u00b7\u00d3M \u00fa\u00b0j\u0001\u00ec\u0091~\u00e6\u00fdvs\u00c7\u00faW\\\u00a4\u00f04r\u0085\u00ef\u0015pj\u00ec\u00fazK\u00d1\u00dbp(\u00fb\u00b8z\t\u00b6\u0099O\u00ee\u00b7~.\u00cf\u00b3_-\u00ac\u00b6<,\u008d\u00a8\u001d)r\u00df\u00c2.S\u00ab\u00a3/0\u00a9\u0080-\u0011\u00d3a&\u00f6\u00a5F\\\u00d7\u00f0\'r\u00b4\u00ef\u0004p\u0095\u00ec\u00e5~z\u00fd\u00cas[\u00fa\u00abl8\u00b1\u0088t\u0019\u00ebi<\u00fe\u00a6Nv\u00df\u00f8/u\u00bc\u00f8\u000co\u00d7\u0081Gz\u00f6\u00faf\u0002\u0095\u00f6\u0005v\u00b4\u00f6$vS\u008e\u00c3{r\u00f8\u00e2\u0001\u0011\u00ad\u0081.0\u00b7\u00a0/\u00df\u00acOl\u00fe\u00a9n6\u009d\u00e1\rp\u00bc\u00b5,q[\u00b0\u00cb$z\u00adU\u00f1\u00c5\u0008t\u00fe\u00e4[\u0017\u00d4\u0087W6\u00c1\u00a6F\u00d1\u00cbA^\u00f0\u00d7`e\u0093\u00d7\u0003P\u00b2\u00e4\"[]\u00d7\u00cdE|\u00e1\u00ecQ\u001f\u00c0\u008fW>\u00d7\u00ae\\\u00d9\u009cIY\u00f8\u00c6h\u0011\u009b\u00c4\u000bY\u00ba\u00cb*\u0006E\u0082\u00f5[b\u00aa\u00f2/C\u00a9\u00d3_ \u00ae\u00b0&\u0001\u00ab\u0091&\u00e6\u00afvS\u00c7\u00a8W*\u00a4\u00a84(\u0085\u00b3\u0015)j\u00a6\u00fa+K\u00df\u00db-(\u00a7\u00b8/\t\u00af\u0099,\u00ee\u00d3~)\u00cf\u00b3_)\u00ac\u00a7<\'\u008d\u00df\u001d-r\u00a8\u00c2(S\u00a7\u00a3)0\u00d3\u0080*\u0011\u00aba&b\u00a9\u00f2(C\u00aa\u00d3_ \u00ad\u00b0(\u0001\u00ad\u0091+\u00e6\u00a7vS\u00c7\u00a7W+\u00a4\u00b34)\u0085\u00a8\u0015&j\u00df\u00fa-K\u00a8\u00db*(\u00af\u00b8/\t\u00d3\u0099)\u00ee\u00b3~)\u00cf\u00a7_*\u00ac\u00df<-\u008d\u00a8\u001d(r\u00ae\u00c2-S\u00d3\u00a3+0\u00ae\u00803\u0011\u00a9a\'\u00f6\u00afF_\u00d7\u00ad\'(\u00b4\u00aa\u0004)\u0095\u00af\u00e5Sz\u00ae\u00ca.[\u00a7\u00ab38\u00a9\u0088(\u0019\u00abi_\u00fe\u00adN(\u00df\u00ad//\u00bc\u00aa\u000cS\u009d\u00aa\u00ed)B\u00adf\u0092\u00f6\u001dG\u0097\u00d7\u0001$\u009c\u00b4\u001a\u0005\u0097\u0095]\u00e2\u0080r\u0016\u00c3\u0087S\u0007\u00a0\u009a0\u001d\u0081\u0094\u0011\u0000n\u00dd\u00fe?O\u00bc\u00df0,\u00b2\u00bc\'\r\u00ba\u009d<\u00ea\u00bdz,\u00cb\u00a0[<\u00a8\u00a68!\u0089\u00b0\u00196v\u00ac\u00c6 W\u00b6\u00a7\'4\u00a7\u0084:\u0015\u00bde4\u00f2\u00a0b\u00fe\u00f2qC\u00fb\u00d3m \u00f0\u00b0v\u0001\u00fb\u00911\u00e6\u00ecvz\u00c7\u00ebWk\u00a4\u00f64q\u0085\u00f8\u0015lj\u00b1\u00fa^K\u00cf\u00dbO(\u00d3\u00b8V\t\u00dc\u0099^\u00ee\u00cb~V\u00cf\u00d0_Q\u00ac\u00c0<[\u008d\u00da\u001dKr\u00de\u00c2VS\u00d3\u00a3L0\u00c0\u0080L\u0011\u00daaK\u00f6\u00cbFV\u00d7\u00d1\'X\u00b4\u00cc5\u00a0\u00a51\u0014\u00b3\u0084;w\u00b1\u00e77V\u00b5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setExemptFromFatcaCode;->write:[C

    const-wide v0, -0x514c1ffaaa200de1L    # -1.023081261661144E-83

    sput-wide v0, Lo/setExemptFromFatcaCode;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
        0x8t
        -0x7t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lo/SelfieLivenessRealm;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lo/SelfieLivenessRealm;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lo/getPortfolioCode;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x8

    aget-object p0, p0, v10

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v10, v3, v3

    sget v10, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :cond_0
    or-int/2addr v0, v9

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lo/setExemptFromFatcaCode;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x74fd22f2

    const v4, -0x74fd22f2

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 920
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 128
    check-cast p0, Landroidx/compose/runtime/State;

    .line 920
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 128
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 920
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 937
    rem-int v3, v2, v2

    sget v3, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 924
    rem-int v0, p1, p1

    sget v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, -0x68981b4b

    const v6, 0x68981b4f

    invoke-static/range {v2 .. v8}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    .line 140
    check-cast p0, Landroidx/compose/runtime/State;

    .line 929
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 915
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x245e78bf

    const v4, -0x245e78b4

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, -0x1806e181

    const v6, 0x1806e183

    invoke-static/range {v2 .. v8}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 921
    rem-int v0, p1, p1

    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x57a2f2a6

    const v4, 0x57a2f2af

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 442
    :goto_0
    invoke-static {p0, v1}, Lo/setExemptFromFatcaCode;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, -0x4822255b

    const v6, 0x48222561

    invoke-static/range {v2 .. v8}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/doEndCall;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    .line 198
    rem-int v7, v4, v4

    .line 7050
    move-object v7, v1

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel$a;

    const/4 v14, 0x0

    invoke-direct {v7, v1, v14}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v12, 0x74fd22f2

    const v11, -0x74fd22f2

    invoke-static/range {v7 .. v13}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 193
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 198
    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v4

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 196
    invoke-static {v3, p0, v14, v4}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 8573
    :cond_0
    iget-object v7, v3, Lo/doEndCall;->invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p0, Lo/doEndCall$IconCompatParcelizer;

    invoke-direct {p0, v3, v14}, Lo/doEndCall$IconCompatParcelizer;-><init>(Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v4

    :goto_0
    invoke-static {v6, v2}, Lo/setExemptFromFatcaCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-object v14
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;)",
            "Lo/SelfieLivenessRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 911
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 117
    check-cast p0, Landroidx/compose/runtime/State;

    .line 911
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SelfieLivenessRealm;

    return-object p0

    .line 117
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 911
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SelfieLivenessRealm;

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

    .line 927
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 294
    invoke-static {p0, v1}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 934
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x68981b4b

    const v4, 0x68981b4f

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 923
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 132
    check-cast p0, Landroidx/compose/runtime/State;

    .line 923
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 923
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x55d232a1

    const v4, 0x55d232a9

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    if-nez v3, :cond_0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, 0x74fd22f2

    const v6, -0x74fd22f2

    invoke-static/range {v2 .. v8}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, 0x74fd22f2

    const v6, -0x74fd22f2

    invoke-static/range {v2 .. v8}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x1806e181

    const v4, 0x1806e183

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    .line 936
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 414
    check-cast p0, Landroidx/compose/runtime/State;

    .line 936
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 414
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 936
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/setExemptFromFatcaCode;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
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

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x4822255b

    const v4, 0x48222561

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 926
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 136
    check-cast p0, Landroidx/compose/runtime/State;

    .line 926
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 136
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 926
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
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

    .line 933
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    .line 410
    check-cast p0, Landroidx/compose/runtime/State;

    .line 933
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->IMediaSession(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/setExemptFromFatcaCode;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 470
    rem-int v2, v1, v1

    .line 466
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 467
    invoke-static/range {p0 .. p0}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v8, -0x4822255b

    const v7, 0x48222561

    invoke-static/range {v3 .. v9}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 468
    new-array v13, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v13, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v15, -0x4822255b

    const v14, 0x48222561

    invoke-static/range {v10 .. v16}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 470
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    .line 297
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 304
    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 298
    invoke-static {p1}, Lo/setInvestorName;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/setInvestorName;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    throw p0

    .line 300
    :cond_1
    invoke-static {p3, p4, p5}, Lo/setExemptFromFatcaCode;->write(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 301
    move-object v3, p0

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 302
    invoke-static {p6, v2}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 304
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    sget p1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x25

    div-int/2addr p1, v2

    :cond_2
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v6, -0x67c42f3d

    const v7, 0x67c42f44

    move p0, v4

    move p1, v5

    move p2, v3

    move-object p3, v1

    move p4, v7

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 683
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    .line 453
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x715

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x46c

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 456
    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 454
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 456
    throw p0

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    return-void
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

    .line 930
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v0, p1

    new-array v4, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v6, -0x4822255b

    const v5, 0x48222561

    invoke-static/range {v1 .. v7}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65336
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x76317e44    # 8.999976E32f

    const v4, -0x76317e3f

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/doEndCall;Landroidx/navigation/NavHostController;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p9}, Lo/setExemptFromFatcaCode;->write(Lo/doEndCall;Landroidx/navigation/NavHostController;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Lo/setExemptFromFatcaCode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 914
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 121
    check-cast p0, Landroidx/compose/runtime/State;

    .line 914
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 914
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 435
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 436
    invoke-static {p0, v1}, Lo/setExemptFromFatcaCode;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 437
    invoke-static {p1}, Lo/setExemptFromFatcaCode;->write(Landroid/content/Context;)V

    .line 435
    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 439
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 435
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->write(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->write(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 23

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p17, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p20

    move/from16 v22, p19

    invoke-static/range {v2 .. v22}, Lo/setExemptFromFatcaCode;->read(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Ljava/lang/String;)Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;
    .locals 3

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/setExemptFromFatcaCode;->invoke()Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setExemptFromFatcaCode;->invoke()Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;

    move-result-object v0

    :goto_0
    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    add-int/lit8 v1, v1, -0x13

    shl-int v1, v2, v1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    const/16 v6, 0x4419

    div-int/2addr v6, v2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v9

    int-to-char v2, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v7}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x3e2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3e6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x1873

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 232
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 237
    :catch_0
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->getSupportActionBar:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1a

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3ff

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 248
    :catch_1
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->getSupportActionBar:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {p0, p1}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x158f1935

    const v4, -0x158f1934

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 99
    sget v5, Lo/setExemptFromFatcaCode;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setExemptFromFatcaCode;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setExemptFromFatcaCode;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setExemptFromFatcaCode;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/setExemptFromFatcaCode;->write:[C

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

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v12, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/setExemptFromFatcaCode;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/setExemptFromFatcaCode;->invoke:J

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

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setExemptFromFatcaCode;->$$e(IIS)Ljava/lang/String;

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

    move/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v10, v5, -0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/setExemptFromFatcaCode;->$$e(IIS)Ljava/lang/String;

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

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/setExemptFromFatcaCode;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setExemptFromFatcaCode;->$10:I

    const/4 v6, 0x2

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

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v12, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/setExemptFromFatcaCode;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/setExemptFromFatcaCode;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 917
    rem-int v2, v1, v1

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v1

    .line 124
    check-cast p0, Landroidx/compose/runtime/State;

    .line 917
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x24000ab6

    const v4, 0x24000ab9

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setExemptFromFatcaCode;->read(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p20}, Lo/setExemptFromFatcaCode;->a(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p20}, Lo/setExemptFromFatcaCode;->a(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke()Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    new-instance v1, Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;-><init>(II)V

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/setExemptFromFatcaCode;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;I)V
    .locals 55

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p8

    const/4 v8, 0x2

    .line 742
    rem-int v0, v8, v8

    const/4 v7, 0x0

    .line 0
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x281

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x537c

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x233e5ea7

    move-object/from16 v1, p7

    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v34, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x174

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v35, 0x0

    cmp-long v2, v2, v35

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v0, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    .line 742
    sget v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v0, v8

    .line 111
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    .line 742
    :cond_1
    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    .line 111
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, v34

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    .line 742
    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    .line 111
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v6, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v3, p4

    if-nez v2, :cond_9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    const/4 v1, 0x0

    if-nez v2, :cond_f

    const/high16 v2, 0x200000

    and-int/2addr v2, v9

    if-nez v2, :cond_c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_c
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_e

    .line 742
    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    throw v1

    :cond_e
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    move v7, v0

    const v0, 0x92493

    and-int/2addr v0, v7

    const v2, 0x92492

    if-ne v0, v2, :cond_10

    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    goto/16 :goto_14

    .line 111
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v2, 0x30

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    add-int/lit8 v1, v17, 0x6e

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x1a4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6420

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v3}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x233e5ea7

    const/4 v2, -0x1

    invoke-static {v1, v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 741
    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x1e2

    const v3, 0xd3c6

    const/4 v8, 0x0

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v3, v16, v3

    int-to-char v3, v3

    move/from16 v29, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 115
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x200

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb86

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    .line 742
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v0, v4, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 746
    invoke-static {v0, v4, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v1, 0x21a755fe

    .line 747
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x248

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3817

    int-to-char v8, v8

    move-object/from16 v31, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v7}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 750
    const-class v16, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 747
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    const v0, 0x297462fc

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 752
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    if-nez v12, :cond_12

    move-object/from16 v0, p4

    goto :goto_9

    :cond_12
    move-object v0, v12

    :goto_9
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 754
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_13
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x29746fba

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 758
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 760
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_14
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x297479ba

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 764
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 766
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_15
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2974825a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 772
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_16
    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x29748af9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 776
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 778
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_17
    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2974937a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 782
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 742
    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_18

    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 784
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_19
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x29749c97

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1b

    .line 136
    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 790
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 790
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v1, 0x2

    .line 140
    :goto_c
    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    new-instance v40, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v40 .. v40}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v0, v17, v35

    const/4 v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v23, 0x8

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2af

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    move-object/from16 v30, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v9}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 147
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v9, 0x6

    add-int/2addr v1, v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x2af

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v17, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v10}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v2, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2b5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2958

    int-to-char v6, v6

    move-object/from16 v42, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v6, v5}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    .line 149
    invoke-static {v4}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v9

    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v4, v10}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v6

    .line 2022
    iget-object v0, v8, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1026
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v4

    .line 151
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 4394
    iget-object v0, v9, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 4722
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 3406
    instance-of v0, v0, Lo/PeerConnectionClientSdpObserverWrapper$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const v1, 0x2974da1e

    .line 153
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 794
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 153
    :cond_1c
    new-instance v1, Lo/setExemptFromFatcaCode$read;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v3, v2}, Lo/setExemptFromFatcaCode$read;-><init>(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 796
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 157
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x2974e62d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 799
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 800
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 801
    new-instance v0, Lo/realmGetexpiryInEpoch;

    invoke-direct {v0}, Lo/realmGetexpiryInEpoch;-><init>()V

    .line 802
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_1e
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/16 v22, 0x6

    shl-int/lit8 v0, v0, 0x6

    const/16 v1, 0x30

    or-int/lit8 v20, v0, 0x30

    const/16 v21, 0x1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x29750b89

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 806
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 807
    new-instance v0, Lo/setExpiryInEpoch;

    invoke-direct {v0}, Lo/setExpiryInEpoch;-><init>()V

    .line 808
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v4, v1, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 254
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v16, Lo/setExemptFromFatcaCode$invoke;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v44, v1

    const/16 v18, 0x2

    move-object v1, v8

    move/from16 v19, v2

    move-object/from16 p7, v33

    move-object/from16 v2, p1

    move-object/from16 v45, v3

    move-object/from16 v3, v41

    move-object/from16 v46, v4

    move-object/from16 v4, v40

    move/from16 v20, v5

    move-object/from16 v47, v42

    move-object v5, v7

    move-object/from16 v48, v6

    move-object/from16 v42, v30

    move-object/from16 v6, p2

    move-object/from16 v50, v7

    move/from16 v24, v29

    move-object/from16 v49, v31

    move-object/from16 v7, v48

    move-object/from16 v51, v8

    move/from16 v25, v18

    move-object/from16 v8, p7

    move-object/from16 v52, v9

    move/from16 v12, v22

    move-object/from16 v9, v45

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lo/setExemptFromFatcaCode$invoke;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v44

    move-object/from16 v10, v46

    invoke-static {v1, v0, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 260
    invoke-static/range {v19 .. v19}, Lo/setExemptFromFatcaCode;->invoke(Landroidx/compose/runtime/State;)Z

    move-result v0

    const v1, 0x29767568

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v19

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, v51

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, v48

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_20

    .line 812
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_20

    goto :goto_d

    .line 260
    :cond_20
    new-instance v2, Lo/setExemptFromFatcaCode$write;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v45

    move-object/from16 v21, p7

    invoke-direct/range {v16 .. v22}, Lo/setExemptFromFatcaCode$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lo/doEndCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 814
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x297696e2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x35

    move-object/from16 v2, v47

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2b9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static/range {v37 .. v37}, Lo/setExemptFromFatcaCode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 273
    sget v0, Lo/realmSetreleaseDate$write;->MediaSessionCompatToken:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 274
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 275
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x2976bac9

    .line 274
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, v49

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x70000

    and-int v3, v24, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_21

    move v3, v12

    goto :goto_e

    :cond_21
    move v3, v1

    .line 817
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    xor-int/2addr v0, v12

    if-eq v0, v12, :cond_22

    goto :goto_f

    .line 818
    :cond_22
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_23

    .line 742
    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 276
    :cond_23
    :goto_f
    new-instance v4, Lo/WealthSourceRealm;

    invoke-direct {v4, v15, v7, v11}, Lo/WealthSourceRealm;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;)V

    .line 820
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :goto_10
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35cf

    move-object/from16 v30, v10

    .line 272
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_11

    :cond_24
    move-object/from16 v7, v49

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2976dfcd

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v35

    rsub-int/lit8 v0, v0, 0x4f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static/range {v42 .. v42}, Lo/setExemptFromFatcaCode;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 288
    sget v0, Lo/realmSetreleaseDate$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 289
    sget v0, Lo/realmSetreleaseDate$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 290
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 291
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 292
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x29771a1d

    .line 289
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 293
    new-instance v0, Lo/YearMonthRealm;

    move-object/from16 v6, v42

    invoke-direct {v0, v6}, Lo/YearMonthRealm;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 826
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    move-object/from16 v6, v42

    .line 293
    :goto_12
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    new-instance v0, Lo/setTaxClassification;

    move-object/from16 v26, v0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p5

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v42, v6

    move-object/from16 v6, v50

    move-object/from16 v34, v7

    move-object/from16 v7, v42

    invoke-direct/range {v0 .. v7}, Lo/setTaxClassification;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x218f

    move-object/from16 v30, v10

    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_13

    :cond_26
    move-object/from16 v34, v7

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    sget-object v16, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 310
    new-instance v0, Lo/setExemptFromFatcaCode$RemoteActionCompatParcelizer;

    move-object/from16 v6, p7

    move-object/from16 v1, v42

    move-object/from16 v7, v50

    invoke-direct {v0, v7, v1, v9, v6}, Lo/setExemptFromFatcaCode$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/doEndCall;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x5b1beca0

    const/16 v5, 0x36

    invoke-static {v1, v12, v0, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 353
    new-instance v4, Lo/setExemptFromFatcaCode$a;

    move-object v0, v4

    move-object v1, v8

    move-object/from16 v2, v52

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v34

    move v8, v5

    move-object/from16 v5, v43

    move-object/from16 v18, v6

    move-object/from16 v6, p6

    move-object/from16 v8, v37

    move-object/from16 v53, v9

    move-object/from16 v9, v45

    move-object/from16 v54, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v18

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    invoke-direct/range {v0 .. v15}, Lo/setExemptFromFatcaCode$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lo/createNewCall;Lo/doEndCall;Landroid/content/Context;Ljava/util/List;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x689fca72

    move-object/from16 v2, v53

    move-object/from16 v1, v54

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0xd80000

    const/16 v23, 0x30

    const/16 v24, 0x73f

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    .line 308
    invoke-static/range {v9 .. v24}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 387
    :cond_27
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lo/realmGetmonth;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/realmGetmonth;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    :cond_29
    move v4, v6

    const/4 v1, 0x0

    .line 742
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v35

    add-int/lit8 v2, v2, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x33c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7758

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setExemptFromFatcaCode;->write(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 932
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p5

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    const v2, 0x5b26a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    not-int p6, p6

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v3, v1

    or-int/2addr p6, v3

    not-int p6, p6

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x61b40000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x12880000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p2

    const v3, -0x6b244ba

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x1e25d5ea

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4982b86c

    mul-int/2addr p5, v3

    const v3, 0x6394399a

    add-int/2addr p5, v3

    const v3, -0x4982b28e

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, 0x2ef

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x2ef

    add-int/2addr p5, p6

    const p4, -0x4982b57d

    mul-int/2addr p2, p4

    add-int/2addr p5, p2

    const p2, 0x401710d2

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x2c741abe

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x5a290000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x678b0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p3}, Lo/setExemptFromFatcaCode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/setExemptFromFatcaCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 277
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {p1}, Lo/setInvestorName;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 282
    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 8

    const/4 p4, 0x2

    .line 190
    rem-int p5, p4, p4

    sget p5, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x53

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p5, p4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v6, 0x76317e44    # 8.999976E32f

    const v5, -0x76317e3f

    invoke-static/range {v1 .. v7}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x76317e44    # 8.999976E32f

    const v4, -0x76317e3f

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p4

    return-void
.end method

.method public static final read(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelfieLivenessRealm;",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;",
            "Z",
            "Lo/createNewCall;",
            "Lo/doEndCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lo/getPortfolioCode;",
            "Lo/getSdkPlatform;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v9, p4

    move/from16 v14, p10

    move-object/from16 v13, p13

    move-object/from16 v11, p15

    move/from16 v12, p18

    move/from16 v6, p19

    move/from16 v5, p20

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2d

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x282

    const-string v10, ""

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x537c

    int-to-char v0, v0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v14}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78be4925

    move-object/from16 v1, p17

    .line 408
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v37, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x41a

    const v19, 0xd731

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v20

    sub-int v2, v19, v20

    int-to-char v2, v2

    move-object/from16 v38, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v10}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    move-object/from16 v2, p0

    if-nez v0, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v10, v5, 0x2

    const/16 v19, 0x20

    if-eqz v10, :cond_4

    .line 708
    sget v10, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    if-eqz v10, :cond_3

    or-int/lit8 v0, v0, 0x79

    goto :goto_3

    :cond_3
    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_6

    .line 408
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v19

    goto :goto_2

    :cond_5
    move/from16 v1, v37

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v5, 0x4

    const/16 v21, 0x80

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    move/from16 v1, v21

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    :goto_5
    and-int/lit8 v1, v5, 0x8

    const/16 v22, 0x800

    const/16 v23, 0x400

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_c

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v22

    goto :goto_6

    :cond_b
    move/from16 v1, v23

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    :goto_7
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_f

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v5, 0x20

    const/high16 v24, 0x30000

    if-eqz v1, :cond_10

    or-int v0, v0, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int v25, v12, v24

    move-object/from16 v10, p5

    if-nez v25, :cond_12

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_12
    :goto_b
    and-int/lit8 v25, v5, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_13

    or-int v0, v0, v26

    move/from16 v4, p6

    goto :goto_d

    :cond_13
    and-int v25, v12, v26

    move/from16 v4, p6

    if-nez v25, :cond_15

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v25, 0x80000

    :goto_c
    or-int v0, v0, v25

    :cond_15
    :goto_d
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_17

    .line 708
    sget v25, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v7, v25, 0x7b

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    if-eqz v7, :cond_16

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_17
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    if-nez v2, :cond_19

    move-object/from16 v2, p7

    .line 408
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v0, v7

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v2, p7

    :goto_10
    and-int/lit16 v7, v5, 0x100

    const/high16 v25, 0x6000000

    if-eqz v7, :cond_1a

    or-int v0, v0, v25

    goto :goto_12

    :cond_1a
    and-int v25, v12, v25

    if-nez v25, :cond_1d

    move-object/from16 v2, p8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    .line 708
    sget v25, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v25, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setExemptFromFatcaCode;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1b

    const/16 v2, 0x27

    const/4 v4, 0x0

    div-int/2addr v2, v4

    :cond_1b
    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_1c
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v0, v2

    :cond_1d
    :goto_12
    and-int/lit16 v2, v5, 0x200

    const/high16 v4, 0x30000000

    if-eqz v2, :cond_1f

    or-int/2addr v0, v4

    :cond_1e
    move-object/from16 v4, p9

    goto :goto_14

    :cond_1f
    and-int/2addr v4, v12

    if-nez v4, :cond_1e

    move-object/from16 v4, p9

    .line 408
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/high16 v25, 0x20000000

    goto :goto_13

    :cond_20
    const/high16 v25, 0x10000000

    :goto_13
    or-int v0, v0, v25

    :goto_14
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_21

    or-int/lit8 v4, v6, 0x6

    move/from16 v9, p10

    goto :goto_16

    :cond_21
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_23

    .line 708
    sget v4, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    move/from16 v9, p10

    .line 408
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v20, 0x4

    goto :goto_15

    :cond_22
    const/16 v20, 0x2

    :goto_15
    or-int v4, v6, v20

    goto :goto_16

    :cond_23
    move/from16 v9, p10

    move v4, v6

    :goto_16
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_24

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v10, p11

    goto :goto_18

    :cond_24
    and-int/lit8 v20, v6, 0x30

    move-object/from16 v10, p11

    if-nez v20, :cond_26

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v19, v37

    :goto_17
    or-int v4, v4, v19

    :cond_26
    :goto_18
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_28

    or-int/lit16 v4, v4, 0x180

    :cond_27
    move-object/from16 v12, p12

    goto :goto_19

    :cond_28
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_27

    move-object/from16 v12, p12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v21, 0x100

    :cond_29
    or-int v4, v4, v21

    :goto_19
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_2a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1b

    :cond_2a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_2c

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    if-eq v12, v15, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v22, v23

    :goto_1a
    or-int v4, v4, v22

    :cond_2c
    :goto_1b
    const v12, 0x8000

    and-int/2addr v12, v5

    if-eqz v12, :cond_2d

    or-int v4, v4, v24

    goto :goto_1e

    :cond_2d
    and-int v12, v6, v24

    if-nez v12, :cond_30

    const/high16 v12, 0x40000

    and-int/2addr v12, v6

    if-nez v12, :cond_2e

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1c

    :cond_2e
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_1c
    if-eqz v12, :cond_2f

    const/high16 v12, 0x20000

    goto :goto_1d

    :cond_2f
    const/high16 v12, 0x10000

    :goto_1d
    or-int/2addr v4, v12

    :cond_30
    :goto_1e
    const/high16 v12, 0x10000

    and-int/2addr v12, v5

    if-eqz v12, :cond_32

    or-int v4, v4, v26

    :cond_31
    move-object/from16 v15, p16

    goto :goto_20

    :cond_32
    and-int v15, v6, v26

    if-nez v15, :cond_31

    move-object/from16 v15, p16

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_33
    const/high16 v19, 0x80000

    :goto_1f
    or-int v4, v4, v19

    :goto_20
    const v19, 0x12492493

    and-int v5, v0, v19

    const v6, 0x12492492

    if-ne v5, v6, :cond_35

    .line 708
    sget v5, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_34

    const v5, 0x90493

    and-int/2addr v5, v4

    const v6, 0x90492

    if-ne v5, v6, :cond_35

    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v1, v14

    move-object/from16 v17, v15

    goto/16 :goto_2d

    :cond_34
    const/4 v5, 0x0

    throw v5

    :cond_35
    if-eqz v1, :cond_36

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setExemptFromFatcaCode;->read:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v6, 0x0

    goto :goto_21

    :cond_36
    const/4 v5, 0x2

    move-object/from16 v6, p5

    :goto_21
    if-eqz v3, :cond_37

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v5

    const/16 v39, 0x0

    goto :goto_22

    :cond_37
    move-object/from16 v39, p7

    :goto_22
    if-eqz v7, :cond_38

    const/4 v7, 0x0

    goto :goto_23

    :cond_38
    move-object/from16 v7, p8

    :goto_23
    if-eqz v2, :cond_3a

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_39

    const/16 v1, 0x3b

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_39
    const/16 v40, 0x0

    goto :goto_24

    :cond_3a
    move-object/from16 v40, p9

    :goto_24
    if-eqz v9, :cond_3b

    const/16 v41, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v41, p11

    :goto_25
    if-eqz v10, :cond_3c

    const/4 v9, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v9, p12

    :goto_26
    if-eqz v12, :cond_3d

    const/16 v42, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v42, v15

    .line 407
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    .line 408
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6f

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x497

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x78be4925

    invoke-static {v2, v0, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    const v1, -0x4a9296f9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 830
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3f

    .line 708
    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 411
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 832
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_3f
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a928d19

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 836
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_40

    .line 415
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 838
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_40
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4a925672

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x506

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    move/from16 v18, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v0}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-static {v12}, Lo/setExemptFromFatcaCode;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_41

    goto/16 :goto_28

    .line 430
    :cond_41
    sget-object v20, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    .line 431
    sget-object v21, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    .line 432
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->addContentView:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 433
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->PlaybackStateCompat:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 440
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v31

    .line 432
    sget-object v0, Lo/realmGetxFbisTimestamp;->RemoteActionCompatParcelizer:Lo/realmGetxFbisTimestamp;

    invoke-static {}, Lo/realmGetxFbisTimestamp;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v27

    const v0, -0x4a9231f1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    .line 842
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_43

    .line 434
    :cond_42
    new-instance v1, Lo/setOtherTaxClassification;

    invoke-direct {v1, v12, v13}, Lo/setOtherTaxClassification;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 844
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_43
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x4a920867

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 847
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 848
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_44

    .line 441
    new-instance v0, Lo/realmSetyear;

    invoke-direct {v0, v12}, Lo/realmSetyear;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 850
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    :cond_44
    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v34, 0x60001b0

    const/16 v35, 0x6

    const/16 v36, 0x20e9

    move-object/from16 v33, v14

    .line 430
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :goto_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x4a91a817

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v0, v0, 0x51

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x556

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v3, v19, v16

    const v5, 0xe7ce

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-static {v15}, Lo/setExemptFromFatcaCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 461
    sget-object v20, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    .line 462
    sget-object v21, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    .line 463
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 464
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->PlaybackStateCompat:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 471
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v31

    .line 463
    sget-object v0, Lo/realmGetxFbisTimestamp;->RemoteActionCompatParcelizer:Lo/realmGetxFbisTimestamp;

    invoke-static {}, Lo/realmGetxFbisTimestamp;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v27

    const v0, -0x4a91817b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    .line 854
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_46

    .line 465
    :cond_45
    new-instance v1, Lo/setYear;

    invoke-direct {v1, v13, v15}, Lo/setYear;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 856
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_46
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x4a91592c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 860
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_47

    .line 472
    new-instance v0, Lo/realmGetyear;

    invoke-direct {v0, v15}, Lo/realmGetyear;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 862
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_47
    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v34, 0x60001b0

    const/16 v35, 0x6

    const/16 v36, 0x20e9

    move-object/from16 v33, v14

    .line 461
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v8, :cond_4d

    const v0, -0x78b145e

    .line 500
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v38

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x5a6

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v12}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    .line 502
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 503
    invoke-static {v0, v4, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 504
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 9050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 9048
    invoke-static {v0, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 865
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x39

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v12}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    .line 866
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 867
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 870
    invoke-static {v2, v4, v14, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v4, 0x30

    .line 872
    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v15}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    .line 873
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v10, 0x1a365f2c

    .line 10256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v14, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 877
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 878
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x630

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    move-object/from16 p7, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v9}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    .line 879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 880
    :cond_49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 882
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 884
    :cond_4a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 886
    :goto_29
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 887
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 893
    :cond_4b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    :cond_4c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x66e

    const v2, 0xb55d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v0, v0, 0x23

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x689

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x372d

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    .line 901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p7

    move-object v4, v6

    move-object v1, v14

    goto/16 :goto_2c

    :cond_4d
    move-object/from16 p7, v9

    move-object/from16 v1, v38

    const/4 v5, 0x0

    const v0, -0x7845915

    .line 506
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {v1, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x6ac

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v3, v9, v16

    const/4 v9, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    .line 509
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 510
    invoke-static {v0, v2, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lo/addKnownCompositionLocked;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v3, 0x100

    .line 513
    new-instance v24, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;

    move/from16 v28, v18

    move-object/from16 v0, v24

    move-object v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v41

    move-object/from16 p17, v14

    move v14, v5

    move v5, v3

    move-object/from16 v3, v40

    move/from16 v43, v4

    move-object v4, v6

    move-object/from16 v5, p0

    move-object/from16 v44, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/SelfieLivenessRealm;Lkotlin/jvm/functions/Function1;)V

    .line 579
    new-instance v0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v16, v0

    move-object/from16 v17, v41

    move-object/from16 v18, v39

    move-object/from16 v19, p13

    move-object/from16 v20, p15

    move-object/from16 v21, v42

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 669
    new-instance v1, Lo/FragmentBeneficialOwnerImageCaptureBinding;

    move-object v12, v1

    invoke-direct {v1, v13}, Lo/FragmentBeneficialOwnerImageCaptureBinding;-><init>(Landroid/content/Context;)V

    .line 513
    move-object/from16 v18, v24

    check-cast v18, Lo/onCreateFailure;

    .line 579
    move-object/from16 v19, v0

    check-cast v19, Lo/setCameraIndex;

    const/4 v0, 0x0

    move-object v11, v0

    int-to-byte v0, v14

    int-to-byte v1, v0

    int-to-byte v2, v1

    .line 507
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setExemptFromFatcaCode;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v1, p17

    move v2, v14

    move v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/high16 v3, 0x380000

    shl-int/lit8 v4, v28, 0x6

    and-int/2addr v3, v4

    or-int v25, v0, v3

    const/16 v26, 0x0

    const/16 v27, 0x79a4

    move-object/from16 v0, p7

    move v3, v9

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    move-object/from16 v24, v1

    invoke-static/range {v9 .. v27}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    const v4, -0x4a8d126a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x6d2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v4, v44

    if-eqz p10, :cond_51

    if-eqz v4, :cond_4e

    .line 673
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_4e
    sget v5, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v5, v1, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 677
    sget-object v20, Lo/setSpeakerphoneOn;->AudioAttributesCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 678
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 679
    invoke-static {v5, v6, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 680
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v1, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 11050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    .line 11048
    invoke-static {v5, v8, v9, v10}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 686
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v5, v1, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v5, -0x4a8cd831

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v5, v43

    and-int/lit16 v5, v5, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_4f

    move v2, v3

    .line 905
    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_50

    .line 906
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_50

    goto :goto_2a

    .line 681
    :cond_50
    new-instance v5, Lo/setMonth;

    invoke-direct {v5, v0}, Lo/setMonth;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 908
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 681
    :goto_2a
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x20

    move-object/from16 v25, v1

    .line 675
    invoke-static/range {v19 .. v27}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2b

    :cond_51
    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 691
    invoke-static {v5, v6, v2}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v21

    .line 692
    invoke-static {v5, v6, v2}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v22

    .line 693
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 694
    invoke-static {v2, v6, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 695
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 12050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 12048
    invoke-static {v2, v5, v6, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 692
    sget-object v2, Lo/realmGetxFbisTimestamp;->RemoteActionCompatParcelizer:Lo/realmGetxFbisTimestamp;

    invoke-static {}, Lo/realmGetxFbisTimestamp;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v24

    const/16 v23, 0x0

    shr-int/lit8 v2, v28, 0x12

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30d80

    or-int v26, v2, v3

    const/16 v27, 0x10

    move/from16 v19, p6

    move-object/from16 v25, v1

    .line 689
    invoke-static/range {v19 .. v27}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    move-object v13, v0

    move-object v6, v4

    move-object v9, v7

    move-object/from16 v8, v39

    move-object/from16 v10, v40

    move-object/from16 v12, v41

    move-object/from16 v17, v42

    .line 708
    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_53

    new-instance v14, Lo/realmSetmonth;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v45, v14

    move-object/from16 v14, p13

    move-object/from16 v46, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/realmSetmonth;-><init>(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 918
    rem-int v4, v3, v3

    sget v4, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic write(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x2ce5045f

    const v4, 0x2ce5046b

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setExemptFromFatcaCode;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p0, Lo/setExemptFromFatcaCode$IconCompatParcelizer;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    .line 65340
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v5, -0x67c42f3d

    const v6, 0x67c42f44

    move p0, v3

    move p1, v4

    move p2, v2

    move-object p3, v0

    move p4, v6

    move p5, v5

    move p6, v1

    invoke-static/range {p0 .. p6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroid/content/Context;)V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 425
    rem-int v2, v1, v1

    .line 420
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x73d

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    sget v8, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 421
    :goto_0
    :try_start_1
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x769

    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5750

    int-to-char v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v5}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    .line 425
    sget v0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 423
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 425
    throw p0

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x4a89e410    # 4518408.0f

    const v4, -0x4a89e406

    invoke-static/range {v0 .. v6}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, 0x76317e44    # 8.999976E32f

    const v6, -0x76317e3f

    invoke-static/range {v2 .. v8}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 179
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 180
    invoke-static {p2}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 187
    sget p2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 180
    const-string p2, ""

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 187
    sget p0, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    .line 181
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 183
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 184
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 185
    :cond_3
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_5

    .line 187
    sget p2, Lo/setExemptFromFatcaCode;->read:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 187
    :goto_1
    sget p0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 186
    :cond_5
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 187
    :cond_6
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    :cond_7
    return-void
.end method

.method private static final write(Lo/doEndCall;Landroidx/navigation/NavHostController;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doEndCall;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    const/4 v1, 0x2

    .line 223
    rem-int v2, v1, v1

    sget v2, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shl-int/lit8 v2, v2, 0x3e

    const/16 v7, 0xd

    shr-int v2, v7, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x6043

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v0, v2, v6, v7, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x37b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6, v1, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    :goto_0
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v0, v2, v7

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x384

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v7, 0x92d9

    sub-int/2addr v7, v3

    int-to-char v3, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v4, v1}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 204
    invoke-static/range {p2 .. p4}, Lo/setExemptFromFatcaCode;->write(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 206
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v11, 0x74fd22f2

    const v10, -0x74fd22f2

    invoke-static/range {v6 .. v12}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-object/from16 v0, p6

    .line 207
    invoke-static {v0, v5}, Lo/setExemptFromFatcaCode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 208
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x38f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xb460

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v6, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 209
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x39e

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 223
    sget v0, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    move-object/from16 v2, p7

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p7

    .line 210
    :goto_1
    invoke-static {v2, v0}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 212
    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v12, 0x245e78bf

    const v11, -0x245e78b4

    invoke-static/range {v7 .. v13}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 223
    sget v7, Lo/setExemptFromFatcaCode;->read:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v7, 0x30

    div-int/2addr v7, v6

    if-eqz v0, :cond_5

    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 215
    :goto_2
    invoke-static/range {p4 .. p4}, Lo/setExemptFromFatcaCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v15, -0x55d232a1

    const v14, 0x55d232a9

    invoke-static/range {v10 .. v16}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, Lo/SelfieLivenessRealm;->RemoteActionCompatParcelizer(Lo/SelfieLivenessRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/SelfieLivenessRealm;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 213
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x3ac

    const v9, 0x100da81

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 202
    sget v7, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setExemptFromFatcaCode;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_8

    .line 218
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5062
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v1, :cond_6

    .line 6220
    iget-object v4, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v3

    .line 218
    :cond_7
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x3bb

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xff9

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v4

    .line 222
    :cond_9
    :goto_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3cf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/setExemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    move-object/from16 v0, p8

    .line 223
    invoke-static {v0, v6}, Lo/setExemptFromFatcaCode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    return-void
.end method
