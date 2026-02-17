.class public final Lo/getMutableCountersMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMutableCountersMap$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getMutableCountersMap;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMutableCountersMap;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/getMutableCountersMap;->$$b:I

    const/4 v0, 0x0

    .line 65321
    sput v0, Lo/getMutableCountersMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMutableCountersMap;->$11:I

    sput v0, Lo/getMutableCountersMap;->write:I

    sput v1, Lo/getMutableCountersMap;->invoke:I

    const/16 v1, 0xcf3

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00eb:q\u00cb\u00feWD\u00df\u00cd;[\u00a2\u00a0m.\u00c2\u00b7Z=$\u008b\u00d0\u00101\u009e\u0086\u00e7\u001em\u00e8\u00fa\u007f@\u008e\u00c9BW\u00c4\u00dd\u00ae*>\u00b0\u00b69t\u0087\u0095\u000cj\u009a\u00fb\u00e3vi\u00cb\u00f6*|(\u00ca\u00baS\u000f\u00d9\u0083&\u001f\u00ac\u008c59\u0083\u009f\u0008\u001f\u0096\u0097\u001c\u00f1eo\u00f3\u00cfxr\u00c6\u00c0O7\u00d5\u008a\"\u0013\u00a8\u00811\u0004\u00bf|\u0005\u00fa\u0092V\u0018\u00fdaB\u00ef\u00a6t\"\u00c2\u009fK\u0003\u00d1\u00ce_\u00f8\u00a4r2\u009a\u00bb\u0014\u0001\u00b8\u008e0\u0014\u00fc\u009dL\u00eb\u009eb\u00fc\u00eb}q\u00e8\u00fe\u0016D\u00c9\u00cd=[\u00b0\u00a0j.\u009a\u00b7\u0013=\u007f\u008b\u00f3\u0010b\u009e\u0098\u00e7Fm\u00b1\u00fa!@\u00ab\u00c9[W\u0089\u00dd\u00f5*j\u00b0\u00f39[\u0087\u00ce\u000c>\u009a\u00e3\u00e34i\u0081\u00f6\u0007|w\u00ca\u00ffSY\u00d9\u00d7&W\u00ac\u00f65)\u0083\u009d\u0008\u0010\u0096\u00ca\u001c\u00e7ex\u00f3\u00d8xC\u00c6\u00c6O8\u00d5\u00bd\"\u001d\u00a8\u009b1\u000b\u00bfz\u0005\u00e6\u0092\u0015\u0018\u00d8aH\u00ef\u00b1t0\u00c2\u0089KC\u00d1\u0083_\u00fc\u00a4h2\u00df\u00bbE\u0001\u00ad\u008e?\u0014\u00eb\u009d6\u00eb\u0084q\u00ea\u00fetD\u00f7\u00cd\u0017[\u0082\u00a0\t.\u00a2\u00b7\"=\u0098\u008a\u001a\u0010z\u009e\u00ea\u00e7pm\u00f7\u00faK@\u00ba\u00c9\rW\u00ae\u00dc\u001a*\u0081\u00b0\u00f39\u007f\u0087\u00ed\u000c`\u009a\u00c5\u00e3+i\u00a9\u00f6\u001a|\u009c\u00c5KSs\u00d9\u00ff&\u0004\u00ac\u00845\u0014\u0083\u00e1\u0008c$\t\u00ad\u00847x\u00b8\u00ae\u0002\u0011\u008b\u00e7\u001dq\u00e6\u00fchL\u00f1\u0096{\u0098\u00cdmV\u00e4\u00d8O\u00a1\u00cf+%\u00bc\u00ab\u0006>\u008f\u0098\u0011\u000b\u009b\u000el\u00ef\u00f6g\u007f\u00d2\u00c1BJ\u00c3\u00dc.\u00a5\u00a4/\n\u00b0\u008b:\u00fb\u008c\u0019\u0015\u00de\u009fT`\u00c9\u00ea;s\u00d2\u00c5\u001aN\u0097\u00d0\u0002Zx#\u009c\u00b5\u0007>\u0089\u0080\u0003\t\u00ee\u0093rd\u0087\u00eeQw\u00c3\u00f9\u00e3Co\u00d4\u0099^H\'\u0086\u00a9g2\u00fd>a\u00b7\u00ec-\u0010\u00a2\u00c9\u0018w\u0091\u009a\u0007\u0003\u00fc\u008cr>\u00eb\u00fea\u00f0\u00d7\u0005L\u009f\u00c2:\u00bb\u00b81S\u00a6\u00db\u001cH\u0095\u00f1\u000b\u0015\u0081\u0015v\u0081\u00ec\u000ce\u00b1\u00dbVP\u00d5\u00c6C\u00bf\u00d15v\u00aa\u00e9 \u00e4\u0096\u0002\u000f\u00b1\u0085:z\u00a1\u00f0)i\u00c2\u00dfrT\u00fd\u00cac@f9\u00d6\u00afy$\u00e2\u009ak\u0013\u009f\u0089Z~\u00aa\u00f4&m\u00fc\u00e3\u0090Y\u0005\u00ce\u00ebDa=\u00fa\u00b3\u0001\u008d\u0006\u0004\u008b\u009ew\u0011\u00b0\u00ab\u0014\"\u00f1\u00b4xO\u00ff\u00c1OX\u00dc\u00d2\u00a2d\t\u00ff\u00b6q\u0001\u0008\u0083\u0082i\u0015\u00e6\u00af}&\u00e1\u00b8]2%\u00c5\u00b1_r\u00d6\u00behU\u00e3\u00b1u;\u000c\u00a8\u0086\u0000\u0019\u008f\u0093\u00f4%`\u00bc\u00a56Y\u00c9\u00cbC2\u00da\u00a7l\u0016\u00e7\u00e7y\u0007\u00f3w\u008a\u0093\u001c\u0008\u0097\u0087)\t\u00a0\u00e3:`\u00cd\u00c7GW\u00de\u00d4P\u00aa\u00ea!}\u00cf\u00f7\u001f\u008e\u008f\u0000-\u009b\u00a4-I\u00a4\u00d0>P\u00b0.K\u00acb\u00dc\u00eb*q\u00bd\u00fexD\u009f\u00cdj[\u00e5\u00a0p.\u00bb\u00b7S=\'\u008b\u00d3\u0010l\u009e\u00da\u00e7\\m\u00b1\u00fa!@\u00ec\u00c9\u001eW\u009c\u00dd\u00b8*<\u00b0\u00f69\u0007\u0087\u00d5\u000c<\u009a\u00a2Dk\u00cd\u0090W\u0003\u00d8\u00bbb\\\u00eb\u00db}V\u0086\u00ca\u0008q\u0091\u00ec\u001b\u00e6\u00ad\u00166\u0084\u00b8-\u00c1\u00abKZ\u00dc\u00ccf5\u00ef\u00f0qo\u00fb\u0015\u000c\u008a\u0096\u0003\u001f\u00cf\u00a1%*\u00c1\u00bcO\u00c5\u00c6Oq\u00d0\u0091Z\u009c\u00ec\u000bu\u00b1\u00ff2\u0000\u00a7\u008a#\u0013\u00ca\u00a5e.\u00f3\u00b0b:\u0012C\u00fd\u00d58^\u00b7\u00e0,i\u00d1\u00f3L\u0004\u0087\u008ei\u0017\u00ec\u0099\u009b#\u0013\u00b4\u00b9>(G\u00a1\u00c9#R\u00c2\u00e4|m\u00ea\u00f7by\u0013\u0082\u00fd\u00149\u009d\u00b7\']\u00a8\u00d42E\u00bb\u008f\u00cdnW\u0018\u00d8\u0096b\u0002\u00eb\u00b0}Q\u0086\u00dc\u0008R\u0091\u00ce\u001b\u0015\u00ac\u00ac6\u00ca\u00b8V\u00c1\u00c6Kd\u00dc\u00faf\u001e\u00ef\u00bbq\u0015\u00fa\u00a2\u000c\u0013\u0096B\u001f\u00d4\u00a1Q*\u00ed\u00bcc\u00c5\u0083O(\u00d0\u00abZ7\u00e3\u00b7u\u00ca\u00ffR\u0000\u00a7\u008am\u0013\u00e7\u00a5C.\u00c5\u00b0-9\u00a5Cm\u00d5\u0015^\u00cbb\u00aa\u00eb q\u00b4\u00fexD\u0099\u00cdo[\u00e3\u00a0v.\u00c7\u00b7&=,\u008b\u00a0\u0010/\u009e\u0083\u00e7\u001bm\u00ed\u00fa\u000f@\u00f0\u00c9DW\u00da\u00dd\u00af*8\u00b0\u00cd9\r\u0087\u008b\u000co\u009a\u00ff\u00e3ri\u00b3\u00f6T|(\u00ca\u00beS\u0006\u00d9\u0086&i\u00ac\u00ee5g\u0083\u00cb\u0008@\u0096\u00dd\u001c\u00d7e8\u00f3\u008cx\u0001\u00c6\u0092Oo\u00d5\u0085\"N\u00a8\u00df1Pb\u00b5\u00eb\'q\u00b7\u00fe\u000eD\u00eb\u00cdl[\u00e0\u00a0w.\u00ce\u00b7R=Q\u008b\u00a8\u00107\u009e\u0087O)\u00c6\u00a4\\X\u00d3\u009fi1\u00e0\u00dcv\r\u008d\u00e1\u0003*\u009a\u00ad\u0010\u00c4\u00a6T=\u00da\u00b3p\u00ca\u00f5@\u0010\u00d7\u0083mw\u00e4\u00b5z-\u00f0_\u0007\u00c3\u009d8\u0014\u00f4\u00aaj!\u0083\u00b7\t\u00ce\u0085D6\u00db\u00d3Q\u00d9\u00e7I~\u00f2\u00f4v\u000b\u009c\u0081\u001c\u0018\u008d\u00ae;%\u00be\u00bbC1\rH\u0088\u00defU\u00ae\u00eb\"b\u0080\u00f8\u000e\u000f\u00fe\u0085)\u001c\u00e5\u0092\u0086(\u0012b\u00dc\u00eb#q\u00b5\u00fe\tD\u00eb\u00cdk[\u00e0\u00a0v.\u00c1\u00b7&=$\u008b\u00aa\u0010Q\u009e\u00d9\u00e7^m\u00f2\u00fa$@\u00b6\u00c9VW\u00da\u00dd\u00ec*=\u00b0\u00f39R\u0087\u00c8;j\u00b2\u0091(\u0000\u00a7\u00bc\u001d]\u0094\u00da\u0002V\u00f9\u00c4ww\u00ee\u00e8d\u00e7\u00d2\u0010I\u0099\u00c75\u00be\u00ad4]\u00a3\u00b9\u0019F\u0090\u00f2\u000ej\u0084\u001fs\u008c\u00e9{`\u00b0\u00de(U\u00dc\u00c3W\u00ba\u00c30v\u00af\u00e4%\u00ef\u0093\u0008\n\u00b8\u00803\u007f\u00ab\u00f5_l\u00b1\u00da\u007fQ\u00eb\u00cfgE\u0012<\u0088\u00aaK!\u00b4\u009f$\u0016\u00d7\u008cL{\u00ff\u00f1\u0015h\u00e2\u00e6\u0097\\\u0012\u00cb\u00b8A+8\u00a0\u00b6\"-\u00c3\u009b}\u0012\u00e2\u0088b\u0006\u0014\u00fd\u00fck>\u00e2\u00aaXE\u00d7\u00d1M@\u00c4\u00f9\u00b2\u001d(\u001a\u00a7\u0096\u001d\u000b\u0094\u00b7\u0002+\u00f9\u00a7w_\u00ee\u00d9du\u00d3\u00ecI\u0092\u00c7y\u00be\u008641\u00a3\u00ae\u0019_\u0090\u00cb\u000e;\u0085\u00f4s}\u00e9\u0019`\u0088\u00de\u0003U\u00c5\u00c3\"\u00ba\u00de0B\u00af\u00fb%t\u009c\u009f\n\u009c\u0080\u000e\u007f\u00b0\u00f5=l\u00c6\u00da\u0013Q\u009d\u00cf%F\u00b5<3\u00aaE!\u00cd\u009fH\u0016\u00fa\u008cu{\u00a0\u00f1\u0011h\u00a3\u00e6>]\u00be\u00cb\u00d0A\\8\u00df\u00b6x-\u00e4\u009b\u0000\u0012\u0095\u0088!\u0007\u00f4\u00fd\u00c2kP\u00e2\u0090X6\u00d7\u00faM\n\u00c4\u00de\u00b2F)\u00b4b\u00aa\u00eb&q\u00b4\u00fexD\u0099\u00cdl[\u00e0\u00a0|.\u00c6\u00b7&=*\u008b\u00bc\u00106\u009e\u0082\u00e7\u0018m\u009c\u00fa}@\u00f0\u00c9DW\u00db\u00dd\u00ae*B\u00b0\u00b79\u0000b\u00dc\u00eb:q\u00d1\u00feJD\u00ca\u00cd0[\u00a2\u00a0\".\u0092\u00b7\u0018=_\u008b\u00f3\u0010b\u009e\u00f5\u00e7Fm\u00b2\u00fa)@\u00ab\u00c9\u0007W\u0085\u00dd\u00d8*a\u00b0\u00ef9@\u0087\u00c2\u000c4\u009a\u00b9\u00e3ii\u00a3\u00f6N|*\u00ca\u00adS\u000e\u00d9\u009e&\u0011\u00ac\u00f15x\u0083\u00cf\u0008C\u0096\u00a4\u001c\u00a6e9\u00f3\u008ex\u0000\u00c6\u0093O\u001a\u00d5\u00fb\"P\u00a8\u00dc1S\u00bf!\u0005\u00c8\u0092\n\u0018\u009da\u0015\u00ef\u00e4tu\u00c2\u00b6K_\u00d1\u00cc_\u00a0\u00a472\u0081\u00bbl\u0001\u00ee\u008ea\u0014\u00f0\u009dH\u00eb\u00d2q\u00d2\u00fe&D\u00a8\u00cd\u0004[\u0098\u00a0o.\u0090\u00b7r=\u00c5\u008a_\u0010/\u009e\u00b7\u00e7Nm\u0086\u00fa\u0011@\u00f7\u00c9}W\u00f3\u00dcA*\u00a7\u00b0\u00ab9>\u0087\u00b7\u000c\u0003\u009a\u0095\u00e3\u0015i\u00fd\u00f6N|\u00c3\u00c5IS+\u00d9\u00b8&\u000f\u00ac\u00f15\u0015\u0083\u00e4\u0008r\u0096\u00c5\u001f@e\u00af\u00f3\u00a4x:\u00c6\u0084O\u0003\u00d5\u0091\"g\u00a8\u00f81;\u00bf\u00df\u0004R\u0092!\u0018\u00b5a\u0008\u00ef\u00e1t\u0016\u00c2\u00e0Kw\u00d1\u00c3^8\u00a4m2\u00f3\u00bbk\u0001\u00cb\u008eM\u0014\u00bb\u009d#\u00eb\u0086p\u0014\u00fe\u008bD\u00de\u00cd\u007f[\u00ed\u00a0P.\u00c0\u00b7.=\u00a2\u008a\u0011\u0010\u0096\u0099\u001a\u00e7~m\u00eb\u00fao@\u009a\u00c9LW\u00ae\u00dcn*\u00f8\u00b3\u00149\u0084\u0087\u00a0\u000c8\u009a\u00ca\u00ce\u0094G\u0019\u00dd\u00e5R\u0002\u00e8\u0086a{\u00f7\u00fc\u000ca\u0082\u00dd\u001bG\u0091\'\'\u00f1\u00bcq2\u00aaK\u0013\u00c1\u00f5Vi\u00ec\u00f9e[\u00fb\u00c5q\u00a1\u0086\u0004\u001c\u00aa\u0095\u001d+\u00ac\u00a0}6\u00ebOn\u00c5\u00d2Z\\\u00d0<f\u0097\u00ff\u0014u\u0088\u008a\u0008\u0000\u00f5\u0099m/\u0098\u00a4R:\u00d8\u00b0\u00fc\u00c9{_\u009c\u00d4\u001fj\u0081\u00e3yy\u00f1b\u00fc\u00eb}q\u00e8\u00fe\u0016D\u00c9\u00cd=[\u00b0\u00a0j.\u009a\u00b7\u0013=\u007f\u008b\u00f3\u0010b\u009e\u0098\u00e7Fm\u00b1\u00fa!@\u00ab\u00c9[W\u0089\u00dd\u00f5*j\u00b0\u00f39[\u0087\u00ce\u000c>\u009a\u00e3\u00e34i\u0081\u00f6\u0007|w\u00ca\u00ffSY\u00d9\u00d7&W\u00ac\u00f65)\u0083\u009d\u0008\u0010\u0096\u00ca\u001c\u00e7ex\u00f3\u00d8xC\u00c6\u00c6O8\u00d5\u00bd\"\u001d\u00a8\u009b1\u000b\u00bfz\u0005\u00e6\u0092\u0015\u0018\u00d8aH\u00ef\u00b1t0\u00c2\u0089KC\u00d1\u0083_\u00fc\u00a4h2\u00df\u00bbE\u0001\u00ad\u008e?\u0014\u00eb\u009d,\u00eb\u0099q\u00ff\u00fe\u007fD\u00f7\u00cdQ[\u00cf\u00a0/.\u0092\u00b7 =\u0097\u008a*\u0010s\u009e\u00e1\u00e7dm\u00dc\u00faZ@\u00b6\u00c9\rW\u00ae\u00dc\u001a*\u0093\u00b0\u00ff9c\u0087\u00f4\u000c\u0013\u009a\u008e\u00e3\ri\u00be\u00f6\u001e|\u009c\u00c5\u0016S~\u00d9\u00ee&L\u00ac\u00f35G\u0083\u00b6\u0008\t\u0096\u0092\u001f\u001ee\u0085\u00f3\u00ffx{\u00c6\u00d1O|\u00d5\u00c1\"\'\u00a8\u00ad1\u001e\u00bf\u0080\u0004O\u0092\u007f\u0018\u00f3a\u0000\u00ef\u009et\u0011\u00c2\u00e4Kob\u00dc\u00ebQq\u00bf\u00fe{D\u00c4\u00cd3[\u00a1\u00a0+.\u0084\u00b7\u0003=i\u008b\u00f9\u0010l\u009e\u00d8\u00e7em\u00b3\u00fa,@\u00a3\u00c9\u0019W\u00c6\u00dd\u00f0*z\u00b0\u00a29\r\u0087\u00ce\u000c=\u009a\u00a7\u00e3\'i\u0083K\u0096\u00c2pX\u009b\u00d7\u0000m\u0080\u00e4zr\u00e8\u0089h\u0007\u00d8\u009eR\u0014\u0015\u00a2\u00b99(\u00b7\u00bf\u00ce\u000cD\u00f8\u00d3ci\u00e1\u00e0M~\u00cf\u00f4\u0094\u0003<\u0099\u00a8\u0010\u0016\u00ae\u008c%~\u00b3\u00e0\u00cao@\u00eb\u00dfMU\'\u00e3\u00a3z\\\u00f0\u00a8\u000fG\u0085\u00b3\u001c0\u00aa\u0098!\u0008\u00bf\u00825\u00e9Li\u00da\u00c3QJ\u00ef\u00ddf\\\u00fc\u00b2\u000b\u0000\u0081\u0093\u0018\u001c\u0096i,\u008e\u00bbF1\u00c8H_\u00c6\u00ae]:\u00eb\u00f0b\u0016\u00f8\u009cv\u00ee\u008d~\u001b\u00c1\u0092*(\u00a2\u00a74=\u00bb\u00b4\u0002\u00c2\u0097X\u0094\u00d7jm\u00f8\u00e4Kr\u00d5\u0089.\u0007\u00d6\u009e:\u0014\u0085\u00a3\u00109`\u00b7\u00ff\u00ce\u001cD\u008d\u00d3\u0003i\u00ff\u00e0w~\u00ed\u00f5[\u0003\u00df\u0099\u0092\u0010$\u00ae\u00ab%:\u00b3\u0083\u00ca}@\u00e0\u00df\\U\u00ca\u00ecBz\u0001\u00f0\u00a2\u000f\u0006\u0085\u009e\u001c\u000b\u00aa\u00f3!.\u00bf\u00dc6NL\u008a\u00da\u00e4Q$\u00ef\u0094f\\\u00fc\u00dc\u000bjb\u00ab\u00eb\"q\u00b5\u00fexD\u009a\u00cdh[\u00e4\u00a0p.\u00c7\u00b7&=/\u00f0cy\u00e2\u00e3wl\u0089\u00d6V_\u00a2\u00c9/2\u00f5\u00bc\u0005%\u008c\u00af\u00e0\u0019l\u0082\u00fd\u000c\u0007u\u00d9\u00ff.h\u00be\u00d24[\u00c4\u00c5\u0016Oj\u00b8\u00f5\"l\u00ab\u00c4\u0015Q\u009e\u00a1\u0008|q\u00ab\u00fb\u001ed\u0098\u00ee\u00e8X`\u00c1\u00c6KH\u00b4\u00c8>i\u00a7\u00b6\u0011\u0002\u009a\u008f\u0004U\u008ex\u00f7\u00e7aG\u00ea\u00dcTY\u00dd\u00a7G\"\u00b0\u0082:\u0004\u00a3\u0094-\u00e5\u0097y\u0000\u008a\u008aG\u00f3\u00d7}.\u00e6\u00afP\u0016\u00d9\u00dcC\u001c\u00cdc6\u00f7\u00a0@)\u00da\u00932\u001c\u00a0\u0086t\u000f\u00b3y\u0006\u00e3`l\u00e0\u00d6h_\u00ce\u00c9P2\u00b0\u00bc\r%\u00bf\u00af\u0008\u0018\u00b5\u0082\u00ec\u000c~u\u00fb\u00ffCh\u00c5\u00d2)[\u0094\u00c5&N\u0088\u00b8\u0010\"d\u00ab\u00fc\u0015x\u009e\u00c9\u0008kq\u00a7\u00fb\'d\u0085\u00eeMW\u00d2\u00c1\u00d3Kf\u00b4\u00c0>@\u00a7\u00c8\u0011.\u009a\u00b0\u0004\u0010\u008d\u00ad\u00f7\u001fah\u00ea\u00d5TL\u00dd\u00deG[\u00b0\u00a3:%\u00a3\u0089-\"\u0096\u009d\u0000\u00f9\u008a}\u00f3\u00c0}\\\u00e6\u0091P\'\u00d9\u00adC\\\u00cc\u00c76\u00b0\u00a0>)\u00b3\u0015\u0082\u009cv\u0006\u008f\u0089\u00143\u0094\u00ban,\u00fc\u00d7|Y\u00cc\u00c0FJ\u0001\u00fc\u00adg<\u00e9\u00ab\u0090\u0018\u001a\u00ec\u008dw7\u00f5\u00beY \u00db\u00aa\u0096]3\u00c7\u00adN\u000f\u00f0\u009c{j\u00ed\u00bd\u0094u\u001e\u00d9\u0081\u001b\u000b\u007f\u00bd\u00b5$\u0003\u00ae\u00d5QO\u00db\u00f3S\u008e\u00da\u0001@\u0092\u00cf]u\u00bf\u00fcCj\u00cc\u0091U\u001f\u00e5\u0086\u0003\u000c\t\u00ba\u0085!\n\u00af\u00a7\u00d6:\\\u00cb\u00cb*q\u00d6\u00f8hf\u00f5\u00ec\u0089\u001b\u001a\u0081\u00e8\u0008(\u00b6\u00ae=K\u00ab\u00de\u00d2VX\u0096\u00c7rM\u0004\u00fb\u0090b(\u00e8\u00a4\u0017L\u009d\u00cb\u0004B\u00b2\u00ef9a\u00a7\u00f7-\u00f2T\u001e\u00c2\u00a0I \u00f7\u00b6~D\u00e4\u00a0\u0013m\u0099\u00f3\u0000p\u008e\u001c4\u0099\u00a3()\u00bdPD\u00de\u00c0E[\u00f3\u00efz}\u00e0\u00f2n\u00fa\u0095\u0014\u0003\u00b0\u008a=0\u00cc\u00bfA%\u00a0\u00acl\u00da\u00f7@\u008b\u00cf\u0006u\u0090\u00fc^j\u00ba\u0091L\u001f\u00d9\u0086R\u000c\u00e5\u00bbt!y\u00af\u009b\u00d6\u001e\\\u00a1\u00cb8q\u00c8\u00f8\'f\u00d2\u00edd\u001b\u00f4\u0081\u0093\u0008\u001c\u00b6\u0093=.\u00ab\u00c3\u00d2MX\u00d0\u00c7kM\u00e4\u00f4pbq\u00e8\u0098\u0017#\u009d\u00a6\u0004-\u00b2\u00c69W\u00a7\u00e8.\u0015T\u00f7\u00c2\u008aI\u0014\u00f7\u00ac~?\u00e4\u00cb\u0013A\u0099\u00dd\u0000r\u008e\u00ff5|\u00a3\u0001)\u00e2P.\u00de\u00b1E=\u00f3\u00cezQ\u00e0\u0090op\u0095\u0016\u0003\u0083\u008a\u00180\u00ac\u00bfN%\u00ca\u00acM\u00da\u00d8Aa\u00cf\u00fbu\u00f4\u00fc\u0003j\u008a\u0091\'\u001f\u00ba\u0086N\u000c\u00aa\u00bbV!\u00e9\u00a8}\u00d6\u0007\\\u0099\u00cbhq\u00a8\u00f80f\u00cc\u00edD\u001b\u00d1\u0082n\u0008\u00f7\u00b6\u00fc=\u001b\u00ab\u00aa\u00d2\'X\u00b6\u00c7EM\u00a2\u00f4lb\u00f8\u00e9u\u0017\n\u009d\u009b\u0004X\u00b2\u00a796\u00a7\u00c3._T\u00eb\u00c3\u0006I\u00f2\u00f7\u0084~\u0001\u00e4\u00aa\u00132\u0099\u00b5\u00001\u008e\u00d05o\u00a3\u00fb*|P\u0005\u00de\u00efE-\u00f3\u00b9zL\u00e0\u00dboT\u0095\u00e5\u001cy\u008a{0\u0086\u00bf\u0011%\u00a3\u00ac;\u00da\u00cfA9\u00cf\u00d5vd\u00fc\u00f8b\u00ab\u00eb&q\u00b4\u00fexD\u009a\u00cdi[\u00e8\u00a0u.\u00c4\u00b7&=,\u008b\u00a0\u0010/\u009e\u0082\u00e7\u001dm\u00ed\u00fa\u000f@\u00f3\u00c9BW\u00d1\u00dd\u00af*>\u00b0\u00cd9\r\u0087\u008b\u000cn\u009a\u00f9\u00e3ri\u00b3\u00f6W|.\u00ca\u00b5S\u0006\u00d9\u0080&i\u00ac\u00ee5g\u0083\u00ca\u0008B\u0096\u00dd\u001c\u00d7e;\u00f3\u008ax\u0007\u00c6\u009bOo\u00d5\u0085\"N\u00a8\u00dc1T\u00bf9\u0005\u00bc\u0092\u000f\u0018\u009aaa\u00ef\u00e5t\u007f\u00c2\u00caKZ\u00d1\u00d8_\u00df\u00a412\u0095\u00bb\u0018\u0001\u00eb\u008ef\u0014\u0085\u009dI\u00eb\u00d3q\u00ae\u00fe%D\u00b6\u00cd{[\u009f\u00a0i.\u00fc\u00b7w=\u00c2\u008aP\u0010\\\u009e\u00be\u00e7:m\u0086\u00fa\u001a@\u00ed\u00c9\u0002W\u00f8\u00dcL*\u00cb\u00b0\u00ae99\u0087\u00b5\u000cs\u009a\u0097\u00e3ai\u00fd\u00f6N|\u00c1\u00c5)S+\u00d9\u00b9&\u0007\u00d7J^\u00c2\u00c4QK\u0099\u00f1{x\u0088\u00ee\u0000\u0015\u0091\u009b$\u0002\u00c7\u0088\u00cb>]\u00a5\u00d6+fR\u00fa\u00d8}O\u009f\u00f5\u0015|\u00ad\u00e29hN\u009f\u00a3\u0005R\u008c\u00e42r\u00b9\u0097/\u0018V\u0090\u00dc+C\u00c7\u00c9\u00c9\u007fZ\u00e6\u00efld\u0093\u00f6\u0019u\u0080\u009d63\u00bd\u00a4#4\u00a9O\u00d0\u00abFm\u00cd\u00e6ss\u00fa\u0084`\u001e\u0097\u00d1\u001d;\u0084\u00b7\n\u00d8\u00b0]\'\u00e8\u00ad{\u00d4\u0080Z\u0004\u00c1\u0091w(\u00fe\u00b8d7\u00ea>\u0011\u00d0\u0087t\u000e\u00f9\u00b4\u000c;\u0082\u00a1d(\u00a8^=\u00c4MK\u00c0\u00f1]x\u009a\u00eey\u0015\u008d\u009b\u0005\u0002\u008e\u0088#?\u00ba\u00a5\u00c5+.R\u00d2\u00d8cO\u00fd\u00f5\r|\u0099\u00e2li\u00a2\u009f*\u0005O\u008c\u00de2Y\u00b9\u0092/vV\u008f\u00dc\u0019C\u00aa\u00c9#p\u00c8\u00e6\u00ccl^\u0093\u00f3\u0019d\u0080\u00f66\u0005\u00bd\u00eb#-\u00aa\u00a6\u00d04FB\u00cd\u00d8s\u0011\u00fa\u00f9`o\u0097\u0080\u001d\u001a\u0084\u00aa\nO\u00b1\u00b1\'\u00c2\u00adS\u00d4\u00eaZ~\u00c1\u008dw\u0000\u00fe\u0096d,2@\u00bb\u00a6!M\u00ae\u00d6\u0014V\u009d\u00ac\u000b>\u00f0\u00be~\u000e\u00e7\u0084m\u00c3\u00dbo@\u00fe\u00cei\u00b7\u00da=.\u00aa\u00b5\u00107\u0099\u009b\u0007\u0019\u008dTz\u00f1\u00e0oi\u00cd\u00d7^\\\u00a8\u00cax\u00b3\u008c9G\u00a6\u00c8,\u00a9\u009a!\u0003\u008a\u0089\u0019v\u008e\u00fc\u0004e\u00e3\u00d3PX\u00d9\u00c6@LG5\u00a4\u00a3\r(\u009b\u0096\u0006\u001f\u008a\u0085ar\u00d4\u00f8@a\u00cf\u00ef\u00c5U%\u00c2\u0090H\u001e1\u0085\u00bfy$\u009b\u0092R\u001b\u00c5\u0081D\u000f;\u00f4\u00d6b\u0012\u00eb\u009cQ{\u00de\u00fdD\u0019\u00cd\u00d0\u00bbB!1\u00ae\u00bd\u0014T\u009d\u009a\u000b\u0005\u00f0\u00f2~{\u00e7\u00f3mR\u00da\u00c6@\u00c0\u00ce\'\u00b7\u00ab=\u0018\u00aa\u0084\u0010\u000b\u0099\u00e3\u0007n\u008c\u00ddzL\u00e0*i\u00a0\u00d7-\\\u009c\u00caz\u00b3\u00f09h\u00a6\u00db,W\u0095\u00b5\u0003\u00b0\u0089#v\u008e\u00fc\u001ce\u0089\u00d3\u007fX\u0096\u00c6WO\u00dc5O\u00a3;(\u00d9\u0096\u0012\u001f\u008a\u0085\u0012r\u00f8\u00f8ea\u00d1\u00ef2T\u00cb\u00c2\u00b8H.1\u009f\u00bf}$\u0088\u0092y\u001b\u00f6\u0081T\u000e\u00c2\u00f4\u00b3bN\u00eb\u00afQ\u0015\u00de\u0081Dw\u00cd\u0081\u00bbk \u00dd\u00aeZ\u00140\u009d\u00be\u000b/\u00f0\u00ea~\u0003\u00e7\u00f1mg\u00da\u00e6@%\u00c9\u00c1\u00b7\u00b4=>\u00aa\u00ac\u0010\u001a\u0099\u008f\u0007\u0006\u008c\u00e7zn\u00e3\u00dbiN\u00d7I\\\u00a4\u00ca\u0016\u00b3\u00829\u0008\u00a6\u00f6,o\u0095\u00a2\u0003[\u0088\u00cbv\u00b9\u00fc e\u00ed\u00d3\u0018X\u008a\u00c6fO\u00e45U\u00a2\u00c5(>\u0096>\u001f\u00a0\u0085\u0014r\u0085\u00f8qa\u00fa\u00efjT\u00df\u00c2]K\u00cd1\u00ba\u00bf,$\u00e5\u0092\u0007\u001b\u00f7\u0081\u007f\u000e\u00ef\u00f4(}\u00c5\u00eb\u00b6Q=\u00de\u00b4D\u001a\u00cd\u0080\u00bbs \u008c\u00aeh\u0017\u00dd\u009dE\u000b8\u00f0\u00df~/\u00e7\u0090m\u000c\u00da\u00ff@~\u00c9\u00ec\u00b7^<\u00c9\u00aa\u00c6\u0010&\u0099\u00aa\u0007\u0019\u008c\u0088z\t\u00e3\u00e2iS\u00d6\u00dd\\M\u00ca(\u00b3\u00a59\u0013\u00a6\u009b,x\u0095\u00f2\u0003a\u0088\u00d0vX\u00ff\u00b3e\u00b9\u00d3$X\u008c\u00c6\u0001O\u008f5\u007f\u00a2\u0094(^\u0091\u00c5\u001fM\u0085:r\u00d7\u00f8\u0012a\u0082\u00ef\u0010T\u00fd\u00c2hK\u00d510\u00bf:$\u00b9\u0092!\u001b\u0095\u0081{\u000e\u00f6\u00f4\u007f}\u00eb\u00ebGP\u00c4\u00de\u00b9D:\u00cd\u00df\u00bb\u001b \u0087\u00aeq\u0017\u00e6\u009dh\n\u00a5\u00f0E~7\u00e7\u00a7m*\u00da\u0084@\t\u00c9\u00fe\u00b7`<\u009c\u00aa^\u0013\u00cb\u0099\u00bc\u0007 \u008c\u0092zb\u00e3\u0088iw\u00d6\u00e6\\Z\u00c5\u00d7\u00b3,9y\u00a6\u00f7,O\u0095\u00df\u0003Y\u0088\u00afv\'\u00ff\u00a2e\u0010\u00d2\u009fX\u00ca\u00c6{O\u00c95T\u00a2\u00d4(:\u0091\u00b6\u001f5\u0084\u0092r\u000e\u00f8ja\u00ff\u00efKT\u009e\u00c2(K\u00ba1z\u00be\u00dc$\u0010\u0092`\u001b\u00b4\u0081,\u000e\u00de\u001b\u00cb\u0092J\u0008\u00df\u0087!=\u00fe\u00b4\n\"\u0087\u00d9]W\u00ad\u00ce$DH\u00f2\u00c4iU\u00e7\u00af\u009eq\u0014\u0086\u0083\u00169\u009c\u00b0l.\u00be\u00a4\u00c2S]\u00c9\u00c4@l\u00fe\u00f9u\t\u00e3\u00d4\u009a\u0003\u0010\u00b6\u008f0\u0005@\u00b3\u00c8*n\u00a0\u00e0_`\u00d5\u00c1L\u001e\u00fa\u00aaq\'\u00ef\u00fde\u00d0\u001cO\u008a\u00ef\u0001t\u00bf\u00f16\u000f\u00ac\u008a[*\u00d1\u00acH<\u00c6M|\u00d1\u00eb\"a\u00ef\u0018\u007f\u0096\u0086\r\u0007\u00bb\u00be2t\u00a8\u00b4&\u00cb\u00dd_K\u00e8\u00c2rx\u009a\u00f7\u0008m\u00dc\u00e4\u001b\u0092\u00ae\u0008\u00c8\u0087H=\u00c0\u00b4f\"\u00f8\u00d9\u0018W\u00a5\u00ce\u0017D\u00a0\u00f3\u001diD\u00e7\u00d6\u009eS\u0014\u00eb\u0083m9\u0081\u00b0*.\u0095\u00a51S\u00b5\u00c9\u00c8@T\u00fe\u0097u,\u00e3\u00c5\u009a\u001c\u0010\u009a\u008f&\u0005\u00b6\u00bc4*J\u00a0\u00ce_K\u00d5\u00e5Lr\u00fa\u00a3q\u0012\u00ef\u00a4f!\u001c\u00bd\u008a\u00d3\u0001S\u00bf\u00d86{\u00ac\u00e7[\u0007\u00d1\u009aH\"\u00c6\u00f7}=\u00ebWa\u008a\u00185\u0096\u00aa\r>v\u001e\u00ff\u00f8e/\u00ea\u0093P\u0005\u00d9\u00e8OE\u00b4\u00ef:P\u00a3\u00df)\u0092\u009f=\u0004\u00a5\u008a\u0011\u00f3\u0087y7\u00ee\u00a7T4\u00dd\u0085Cj\u00c9h>\u00fb\u00a4t-\u00c1\u0093)\u0018\u00af\u008e#\u00f7\u00b6}\u0007\u00e2\u00e4h\u00ea\u00devG\u00c4\u00cdE2\u00ab\u00b8.!\u00be\u0097\u0010\u001c\u0087\u0082\u0011\u0008\u0015q\u00f9\u00e7Fl\u00c7\u00d2U[\u00d8\u00c1?6\u0087\u00bc\u0017%\u00e8\u00ab\u00be\u0011&\u0086\u008d\u000c:u\u008a\u00fbs`\u00f2\u00d6u_\u00c0\u00c5FK4\u00b0\u00a8&U\u00af\u0085\u0015i\u009a\u00b3\u0000>\u0089\u00d7\u00ffJe=\u00ea\u00a1P5\u00f1\u00d2x4\u00e2\u00fdm_\u00d7\u00c0^\'\u00c8\u00923%\u00bd\u009d$\u0001\u00ae\u007f\u0018\u00b7\u0083]\r\u0090t\u0015\u00fe\u00feip\u00d3\u00e5ZQ\u00c4\u00d2N\u00a4\u00b9@#\u00be\u00aa\u0003\u0014\u0099\u009f`\t\u008fpy\u00fa\u00d1e\\\u00ef!Y\u00c2\u00c0\u0003J\u008c\u00b5\u001c?\u00e1\u00a6\t\u0010\u00c6\u009bO\u0005\u00d0\u008f\u00cf\u00f6m`\u00d6\u00ebIU\u00e0\u00dc7F\u00a3\u00b1\u0017;\u008d\u00a2B,p\u0096\u00f2\u0001\u0016\u008b\u0093\u00f2[|\u00b0\u00e7(Q\u00c2\u00d8Tb\u00ad\u00eb&q\u00b7\u00fexD\u009a\u00cdn[\u00e4\u00a0|.\u00c0\u00b7&=$\u008b\u00a6\u00106\u009e\u009a\u00e7\u001bm\u00ef\u00fay@\u0082\u00c9DW\u00d8\u00dd\u00a8*?\u00b0\u00b89x\u0087\u0096\u000ci\u009a\u00fd\u00e3xb\u00cc\u00ebWq\u00d7\u00fenD\u00e2\u00cd\u001d[\u0094\u00a0\u001b.\u00bb\u00b7%=^\u008b\u00db\u0010\\\u009e\u00fd\u00e7|m\u008e\u00fa\u001c\u00a1\u000e(\u009b\u00b2\t=\u00b0\u0087P\u000e\u00d4\u0098[c\u00c9\u00edut\u00e6\u00fe\u00eaH\u001a\u00d3\u0081]?B\u00b2\u00cb\u001eQ\u00c6\u00de\rd\u00a1\u00edX{\u00c5\u0080j\u000e\u00fb\u0097m\u001d\u001b\u00ab\u009f03\u00be\u00a1\u00c7%M\u00cd\u00daI`\u00ee\u00e9aw\u00e5\u00fd\u009d\n\u001f\u0090\u00c2\u0019 \u00a7\u00a5,J\u00ba\u008e\u00c3SI\u00e2\u00d6j\\\u000c\u00ea\u0086s8\u00f9\u00b4\u0006\"\u008c\u009b\u0015^\u00a3\u00f4(s\u00b6\u00a7<\u00b8E\u0006\u00d3\u00bdX2\u00e6\u00acoc\u00f5\u00c3\u0002z\u0088\u00fb\u0011L\u009f\u0019%\u008f\u00b2=8\u00a1A\u0011\u00cf\u00c3TK\u00e2\u00ebkk\u00f1\u00cc\u007f\u0087\u0084\u000b\u0012\u00bf\u009b=\u0097h\u001e\u00f1\u0084}\u000b\u00c1\u00b1P8\u009b\u00ae?U\u00ac\u00db\u000cB\u009e\u00c8\u00f4~l\u00e5\u00fck^\u0012\u00ec\u0098+\u000f\u00b6\u00b59<\u00c2\u00a2\u0006(n\u00df\u00b9Ev\u00cc\u00cdr\\\u00f9\u00edo<\u0016\u00b5\u009c\u0007\u0003\u009a\u0089\u00dc?f\u00a6\u00c4,O\u00d3\u00daY.\u00c0\u00bev\u0005\u00fd\u008f>k\u00b7\u00f2-~\u00a2\u00c2\u0018S\u0091\u0098\u0007<\u00fc\u00afr\u000f\u00eb\u009da\u00f7\u00d7oL\u00ff\u00c2]\u00bb\u00ef1+\u00a6\u00b9\u001c5\u0095\u0081\u000b\u0012\u0081cv\u00ba\u00ecle\u00c2\u00db\u0013P\u00ae\u00c67\u00bf\u00b85G\u00aa\u0094 \u00ef\u0096{\u000f\u00c0\u0085tz\u00cc\u00f0 i\u00b5\u00df\u0002T\u0084\u00ca\u0012@o9\u00f7b\u00f2\u00ebkq\u00e7\u00fe[D\u00ca\u00cd\u0001[\u00a5\u00a06.\u0096\u00b7\u0004=n\u008b\u00f6\u0010f\u009e\u00c4\u00e7vm\u00b1\u00fa,@\u00a3\u00c9XW\u009c\u00dd\u00f4*#\u00b0\u00ef9[\u0087\u00c9\u000c7\u009a\u00ae\u00e3!i\u00de\u00f6\r|v\u00ca\u00e2SY\u00d9\u00ed&U\u00ac\u00b95,\u0083\u009b\u0008\u001d\u0096\u008b\u001c\u00f6enb\u00d6\u00eb_q\u00c8\u00fe}D\u00ef\u00cd\u0017[\u0090\u00a0\u0010.\u00b2\u008cz\u0005\u00e1\u009fx\u0010\u00cf\u00aaO#\u00a9\u00b5)N\u00b5X\u00aa\u00d18K\u00b3\u00c4\t~\u008a\u00f7za\u00e0\u009ad\u0014\u00d6\u008c\u00a5\u0005=\u009f\u00ab\u0010\u0011\u00aa\u00af#q\u00b5\u00ebNq\u00c0\u00cbYV\u00d3\'e\u00a7b\u00fd\u00ebwq\u00f7\u00feSD\u00ca\u00cd2[\u00b0b\u00f2\u00ebsq\u00f1\u00feYD\u00f4\u00cd+[\u00b0\u00a0*.\u0090\u00b75=i\u008b\u00e5\u0010i\u009e\u00c3\u00e7Hm\u00b2\u00b0\u00c19C\u00a3\u00df,e\u0096\u00ec\u001f5\u0089\u0091r\u0002\u00fc\u00a2e0\u00efZY\u00c2\u00c2RL\u00f0\u00af\u0089&o\u00bc\u00853\u0003\u0089\u009a\u0000n\u0096\u00f6m}\u00e3\u00dbzV\u00f0&F\u00a2\u00dd\u0012S\u008c*\u001f\u00a0\u00fc7w\u008d\u00f2\u0004N\u009a\u00c9\u0010\u009d\u00e7>}\u00b7\u00f4\u0015J\u009b\u00c1`W\u00f6.\\\u00a4\u00d2;V\u00b1!\u0007\u00f0\u009e:\u0014\u00cf\u00ebAa\u00a4\u00f8-N\u009e\u00c5\u0014[\u00f1\u00d1\u00f3\u00a8k>\u00dc\u00b5S\u000b\u00cf\u0082O\u0018\u00ab\u00ef\u0005e\u0089\u00fc\u0003rw\u00c8\u009d__\u00d5\u00cf\u00acG\"\u00b1\u00b9&\u000f\u00e3\u0086\t\u001c\u008c\u0092\u00f3id\u00ff\u00d6v-\u00cc\u00f8Cf\u00d9\u00feP^&\u00d8\u00bc\u00ae36\u0089\u0093\u0000\u0001\u0096\u009emK\u00e3\u00eazx\u00f0\u00c5GU\u00dd;S\u00b7*\u0004\u00a0\u00837\u000f\u008d\u00eb\u0004~\u009a\u00fa\u0011\u000f\u00e7\u00d9}\u00bb\u00f4{J\u00ed\u00c1\u0001W\u0091.5\u00a4\u00ad;_?\u009c\u00b6\u001d,\u0088\u00a3v\u0019\u00a9\u0090]\u0006\u00d0\u00fd\ns\u00fa\u00eas`\u001f\u00d6\u0093M\u0002\u00c3\u00f8\u00ba&0\u00d1\u00a7A\u001d\u00cb\u0094;\n\u00e9\u0080\u0095w\n\u00ed\u0093d;\u00da\u00aeQ^\u00c7\u0083\u00beT4\u00e1\u00abg!\u0017\u0097\u009f\u000e9\u0084\u00b7{7\u00f1\u0096hI\u00de\u00fdUp\u00cb\u00aaA\u00878\u0018\u00ae\u00b8%#\u009b\u00a6\u0012X\u0088\u00dd\u007f}\u00f5\u00fblk\u00e2\u001aX\u0086\u00cfuE\u00b8<(\u00b2\u00d1)P\u009f\u00e9\u0016#\u008c\u00e3\u0002\u009c\u00f9\u0008o\u00bf\u00e6%\\\u00cd\u00d3_I\u008b\u00c0M\u00b6\u00e5,\u009a\u00a3\u0014\u0019\u0096\u0090;\u0006\u00b3\u00fdTs\u00de\u00eaD`\u00d2\u00d7fM\u001f\u00c3\u009a\u00ba\u000f0\u00b0\u00a7&\u001d\u00cf\u0094}\n\u00c4\u0081ww\u00f3\u00ed\u0093d\u0002\u00da\u008eQ\u001a\u00c7\u00b2\u00be\\4\u00c1\u00ab?!\u00ba\u0098Q\u000e\n\u0084\u008a{0\u00f1\u00a2h\"\u00de\u00d2UX\u00cb\u00dfBs8\u00e2\u00ae\u00b5%\u0006\u009b\u00b2\u0012)\u0088\u00ab\u007fG\u00f5\u00c5lH\u00e2\u00edYs\u00cf\u0011E\u0082<4\u00b2\u00e3)+\u009f\u00c7\u0016\u001c\u008c\u00aa\u00038\u00f9Io\u00dbR\u0081\u00db|A\u00ed\u00ceQt\u00b6\u00fd2k\u00b8\u0090/\u001e\u009b\u0087\u0006\r\u000c\u00bb\u00fc n\u00ae\u00c7\u00d7G]\u00b4\u00ca&p\u00df\u00f9\u0019g\u0081\u00ed\u00f0\u001a`\u0080\u00eb\t%\u00b7\u00cf<+\u00aa\u00a3\u00d3(Y\u0098\u00c6{Lu\u00fa\u00e5cU\u00e9\u00de\u0016A\u009c\u00c9\u0005 \u00b3\u008f8\u001f\u00a6\u008c,\u00f8U\u0017\u00c3\u00d1HY\u00f6\u00cb\u007f;\u00e5\u00a0\u0012m\u0098\u0080\u0001\u000c\u008fq5\u00ef\u00a22(\u0081Q\u001d\u00df\u00e7Di\u00f2\u00c1{U\u00e1\u00cfo\u008c\u00948\u0002\u0085\u008b21\u00ed\u00bea$\u00fe\u00adL\u00db\u00c4A\u00ae\u00ce\u001ft\u00ba\u00fd\u0018k\u0092\u0090e\u001e\u00e3\u00870\r\u00c0\u00ba@ b\u00ae\u00ea\u00d78]\u008a\u00caLp\u00b2\u00f9f6B\u00bf\u00d6%D\u00aa\u00fb\u0010\u001c\u0099\u0098\u000f\u0013\u00f4\u0083z3\u00e3\u00aci\u00a6\u00dfPD\u00d8\u00car\u00b3\u00e89\u001a\u00ae\u00f8\u0014\u0004\u009d\u00b6\u0003\'\u0089_~\u00c9\u00e4:m\u00f2\u00d3dX\u009d\u00ce\u000b\u00e7\u000fn\u00f2\u00f4a{\u00da\u00c18H\u00bc\u00de7%\u00a4\u00ab\u00172\u008c\u00b8\u0082\u000er\u0095\u00e0\u001bIb\u00c9\u00e88\u007f\u00ad\u00c5QL\u0097\u00d2\u000eX{\u00af\u00eb5c\u00bc\u00ab\u0002A\u0089\u00a5\u001f-f\u00a4\u00ec\u0013s\u00f5\u00f9\u00fbOj\u00d6\u00d8\\W\u00a3\u00c1)G\u00b0\u00ae\u0006\u0001\u008d\u0091\u0013\u0001\u0099r\u00e0\u0099v_\u00fd\u00d6C@\u00ca\u00bcP*\u00a7\u00e3-\u0008\u00b4\u0080:\u00f5\u0080w\u0017\u00db\u009dJ\u00e4\u00c5jG\u00f1\u00a5G\u001c\u00ce\u0088T\u0006\u00dat!\u0099\u00b7[>\u00cf\u0084 \u000b\u00b2\u0091!\u0018\u009cnx\u00f4|{\u00f7\u00c1aH\u00d3\u00deA%\u00c2\u00ab62\u00bc\u00b8\u0016\u000f\u008d\u0095\u00f6\u001b\u001cb\u00e0\u00e8S\u007f\u00c3\u00c59L\u00aa\u00d2^Y\u0090\u00af\u00185z\u00bc\u00e9\u0002f\u0089\u00a0\u001fDf\u00bf\u00ec*s\u009e\u00f9\u0015@\u00fa\u00d6\u00f8\\k\u00a3\u00df)N\u00b0\u00c4\u0006<\u008d\u00aa\u0013n\u009a\u0092\u00e0\u0006vu\u00fd\u00ebC^\u00ca\u00b0P@\u00a7\u00b6-7\u00b4\u009b:\u0005\u0081\u0081\u0017\u0087\u009de\u00e4\u00dfjN\u00f1\u00c0G5\u00ce\u00d9T\u001f\u00db\u0093!\u00ff\u00b7y>\u00e3\u0084+\u000b\u00c9\u0091;\u0018\u00b3n \u00f5\u0090{u\u00c1yH\u00ef\u00dec%\u00dd\u00abK2\u00cf\u00b8-\u000f\u00a4\u0095\u001e\u001c\u008cb\u00ff\u00e8\u0011\u007f\u00e1\u00c5TL\u00c2\u00d23Y\u00ca\u00afa6\u00c1\u00bc[\u00029\u0089\u00b9\u001f\tf\u0093\u00ec4s\u00e8\u00f9y@\u00ee\u00d6M]\u00d9\u00a3\u00a2)0\u00b0\u009c\u0006\u000e\u008d\u00a3\u0013f\u009a\u00e8\u00e0Jw\u00d9\u00fd_Ch\u00ca\u00b0P\u001c\u00a7\u00de-J\u00b4\u00e0:v\u0081\u0090\u0017\n\u009e\u00c6"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x40c2fd3b8cb9eb12L    # 9722.46523212412

    sput-wide v0, Lo/getMutableCountersMap;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65317
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getMutableCountersMap;->read(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getMutableCountersMap;->read(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 218
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 494
    rem-int v2, v1, v1

    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 493
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 493
    :cond_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v3
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setAccountType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setAccountType;",
            ">;)",
            "Lo/setAccountType;"
        }
    .end annotation

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x67437393

    const v1, 0x67437398

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAccountType;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    .line 297
    rem-int v3, v2, v2

    sget v3, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 295
    invoke-static {v0, v3, v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Ljava/lang/String;I)V

    .line 296
    invoke-static {p0, v3}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 886
    rem-int v2, v1, v1

    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 125
    check-cast p0, Landroidx/compose/runtime/State;

    .line 886
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAccountType;

    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 125
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 886
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAccountType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x166eb3b5

    const v1, 0x166eb3b7

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    .line 151
    invoke-static {p0}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/clearUserTimeUs;->read()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v4, v1

    .line 151
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 153
    invoke-static {v2, v3}, Lo/getMutableCountersMap;->read(D)J

    move-result-wide v2

    :cond_1
    sget p0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65316
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :cond_0
    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, p0, v1, v4}, Lo/getMutableCountersMap;->write(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)J
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x5ca0e2b1

    const v1, -0x5ca0e2a8

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65319
    rem-int v0, p0, p0

    sget v0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getMutableCountersMap;->write()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getMutableCountersMap;->write()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getMutableCountersMap;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x2b143158

    const v1, 0x2b14315e

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getMutableCountersMap;->read(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65341
    rem-int v0, p9, p9

    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, p9

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 327
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 330
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x76a04bdc

    const v3, 0x76a04be6

    invoke-static/range {v2 .. v8}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x76a04bdc

    const v1, 0x76a04be6

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getUserTimeUs;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65324
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x35e280b7

    const v1, -0x35e280ab

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZLjava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getMutableCountersMap;->a(ZLjava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 341
    rem-int v2, v1, v1

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v8, 0xac48

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    const v2, 0x69d9bcff

    move-object/from16 v4, p5

    .line 318
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int v5, v5, 0xa1

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x316

    const/16 v11, 0x30

    invoke-static {v9, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_1

    .line 651
    sget v12, Lo/getMutableCountersMap;->write:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    or-int/lit8 v12, v6, 0x12

    goto :goto_0

    :cond_0
    or-int/lit8 v12, v6, 0x6

    :goto_0
    move v13, v12

    move-object/from16 v12, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v12, v6, 0x6

    if-nez v12, :cond_3

    move-object/from16 v12, p0

    .line 318
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x4

    goto :goto_1

    .line 341
    :cond_2
    sget v13, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v13, v1

    move v13, v1

    :goto_1
    or-int/2addr v13, v6

    goto :goto_2

    :cond_3
    move-object/from16 v12, p0

    move v13, v6

    :goto_2
    and-int/lit8 v14, p7, 0x2

    if-eqz v14, :cond_4

    sget v15, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v15, v1

    or-int/lit8 v13, v13, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_6

    move-object/from16 v10, p1

    .line 318
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_3

    :cond_5
    move v15, v7

    :goto_3
    or-int/2addr v13, v15

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v10, p1

    :goto_5
    and-int/lit8 v15, p7, 0x4

    const/16 v17, 0x0

    if-eqz v15, :cond_7

    or-int/lit16 v13, v13, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_a

    .line 651
    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 318
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_6

    :cond_8
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v2, v13

    goto :goto_8

    .line 651
    :cond_9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_a
    :goto_7
    move v2, v13

    :goto_8
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    move/from16 v13, p3

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    .line 318
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x800

    goto :goto_9

    :cond_d
    const/16 v20, 0x400

    :goto_9
    or-int v2, v2, v20

    :goto_a
    and-int/lit8 v20, p7, 0x10

    if-eqz v20, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    move/from16 v3, p4

    goto :goto_c

    :cond_f
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_e

    move/from16 v3, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eq v11, v8, :cond_10

    const/16 v11, 0x2000

    goto :goto_b

    :cond_10
    const/16 v11, 0x4000

    :goto_b
    or-int/2addr v2, v11

    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v11, v8, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v3

    move-object v2, v10

    move-object v1, v12

    :goto_d
    move-object v3, v0

    goto/16 :goto_16

    :cond_11
    if-eqz v5, :cond_14

    .line 657
    sget v5, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v5, v1

    const v8, -0x388bd6c0    # -62505.25f

    if-eqz v5, :cond_13

    .line 313
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 632
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_12

    .line 633
    new-instance v5, Lo/setSubtraces;

    invoke-direct {v5}, Lo/setSubtraces;-><init>()V

    .line 634
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_13
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 632
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_14
    move-object v5, v12

    :goto_e
    if-eqz v14, :cond_15

    .line 314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_f

    :cond_15
    move-object v8, v10

    :goto_f
    if-eqz v15, :cond_17

    const v0, -0x388bca00    # -62518.0f

    .line 315
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 638
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_16

    .line 639
    new-instance v0, Lo/setNameBytes;

    invoke-direct {v0}, Lo/setNameBytes;-><init>()V

    .line 640
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_17
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    move v7, v13

    :goto_10
    if-eqz v20, :cond_19

    const/4 v3, 0x0

    .line 317
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 318
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const v13, 0x69d9bcff

    invoke-static {v13, v2, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    .line 319
    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 643
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v11, v13, v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x464

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 319
    check-cast v9, Landroid/content/Context;

    .line 322
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->ObjectLongMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    const v9, -0x388bac5b

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v9, v2, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_1b

    move v9, v13

    goto :goto_12

    :cond_1b
    move v9, v12

    .line 644
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c

    .line 645
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1d

    .line 323
    :cond_1c
    new-instance v11, Lo/setIsAuto;

    invoke-direct {v11, v5}, Lo/setIsAuto;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 647
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x388ba3f3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v9, v2, 0x380

    const/16 v14, 0x100

    if-ne v9, v14, :cond_1e

    move v9, v13

    goto :goto_13

    :cond_1e
    move v9, v12

    .line 650
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_20

    .line 341
    sget v9, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1f

    .line 651
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_21

    goto :goto_14

    :cond_1f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v17

    .line 326
    :cond_20
    :goto_14
    new-instance v14, Lo/getIsAuto;

    invoke-direct {v14, v0}, Lo/getIsAuto;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 653
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x388b8d54

    .line 331
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, 0xe000

    and-int/2addr v9, v2

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_22

    .line 341
    sget v9, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v9, v1

    move v12, v13

    .line 331
    :cond_22
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 656
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v12

    if-nez v9, :cond_24

    .line 651
    sget v9, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_23

    .line 657
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_25

    goto :goto_15

    :cond_23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v17

    .line 332
    :cond_24
    :goto_15
    new-instance v13, Lo/getCountersOrThrow;

    invoke-direct {v13, v3, v8}, Lo/getCountersOrThrow;-><init>(ZLjava/util/List;)V

    .line 659
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    sget v9, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v9, v1

    .line 332
    :cond_25
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v1, v2

    const/high16 v2, 0x30000000

    or-int v20, v1, v2

    const/16 v21, 0x149

    move-object v13, v14

    move v14, v7

    move-object/from16 v19, v4

    .line 321
    invoke-static/range {v9 .. v21}, Lo/accessgetInteractionSourcep;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v1, v5

    move v13, v7

    move-object v2, v8

    move v5, v3

    goto/16 :goto_d

    .line 341
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lo/getCountersOrDefault;

    move-object v0, v9

    move v4, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getCountersOrDefault;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getUserTimeUs;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/getUserTimeUs;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65330
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x680e5649

    const v7, 0x680e5649

    invoke-static/range {v6 .. v12}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    if-eq p2, v3, :cond_4

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_4

    :goto_0
    if-eq p2, v3, :cond_4

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/internalGetVerifier;->write()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    move-object p0, p2

    :goto_1
    if-eqz p1, :cond_2

    sget p2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Lo/clearSystemTimeUs;->invoke()Ljava/lang/String;

    move-result-object p2

    sget p1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p1, v0

    :cond_2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;)J"
        }
    .end annotation

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x25ef78c5

    const v1, -0x25ef78bd

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, -0x19b83620

    mul-int v1, p4, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p4, p1

    or-int/2addr v7, p0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p4, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v0

    const v0, 0x70203621

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p4, p1

    add-int/2addr v0, p2

    const v2, -0x11c56e9b

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p4, v2

    const v4, -0x61505a5c

    add-int/2addr p4, v4

    mul-int/2addr p1, v2

    add-int/2addr p4, p1

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p4, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x1a7

    add-int/2addr p4, p0

    const p0, -0x776bd139

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x6c0b2b83

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x5a91db88

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x6b130000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x2

    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/getMutableCountersMap;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    aget-object p2, p6, p1

    check-cast p2, Lo/getUserTimeUs;

    const/4 p3, 0x1

    aget-object p4, p6, p3

    check-cast p4, Landroid/content/Context;

    aget-object p5, p6, p0

    check-cast p5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x3

    aget-object p6, p6, v0

    check-cast p6, Landroidx/lifecycle/Lifecycle$Event;

    .line 18112
    rem-int v0, p0, p0

    .line 1
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18085
    sget-object p5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p6, p5, :cond_6

    .line 18087
    invoke-virtual {p2}, Lo/getUserTimeUs;->a()Z

    move-result p5

    xor-int/2addr p5, p3

    const/4 p6, 0x0

    const/16 v1, 0x30

    if-eq p5, p3, :cond_0

    invoke-virtual {p2}, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 18112
    sget p5, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p5, p5, 0x13

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p5, p0

    .line 18088
    invoke-static {v0, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x27

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xa1d

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, p6

    const v4, 0xf59a

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {p5, v2, v3, v4}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v4, p1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 18089
    :cond_0
    invoke-virtual {p2}, Lo/getUserTimeUs;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 18090
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x29

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xa43

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5c99

    int-to-char v3, v3

    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {p5, v2, v3, v4}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v4, p1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 18091
    :cond_1
    invoke-virtual {p2}, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 18092
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x2a

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xa6d

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {p5, v2, v3, v4}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v4, p1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v0

    .line 18098
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v4, 0x6ae5b552

    const v7, -0x6ae5b552

    invoke-static/range {v2 .. v8}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18099
    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa98

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float p6, v5, p6

    int-to-char p6, p6

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v3, v4, p6, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v5, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {v2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const-wide/16 v3, 0x0

    if-eqz p6, :cond_4

    .line 18112
    sget p6, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p6, p6, 0x15

    rem-int/lit16 v2, p6, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p6, p0

    const v2, 0xee96

    if-eqz p6, :cond_3

    const/16 p6, 0x53

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    shr-int/2addr p6, v5

    const/16 v5, 0x2f37

    invoke-static {v0, v0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3f

    rem-int/2addr v2, v6

    int-to-char v2, v2

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {p6, v5, v2, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v6, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_1

    .line 18099
    :cond_3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    add-int/lit8 p6, p6, 0x8

    invoke-static {v0, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v2

    int-to-char v2, v6

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {p6, v5, v2, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v6, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    .line 18100
    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p6

    int-to-byte p6, p6

    rsub-int/lit8 p6, p6, 0x8

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xaa9

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x3a66

    int-to-char v6, v6

    new-array v7, p3, [Ljava/lang/Object;

    invoke-static {p6, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v7, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {v2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    const p6, 0x100000c

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit16 p6, p6, 0xab2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v3

    const v6, 0xee5c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v2, p6, v5, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v6, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    .line 18101
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit8 p6, p6, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0xabe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {p6, v2, v5, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v6, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    .line 18107
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0xac6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 18108
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xad5

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0xd234

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    new-array v0, p0, [Lkotlin/Pair;

    aput-object p2, v0, p1

    aput-object p6, v0, p3

    .line 18106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18104
    invoke-static {p4, p5, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 18112
    sget p1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p1, p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1
    :pswitch_1
    invoke-static {p6}, Lo/getMutableCountersMap;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p6}, Lo/getMutableCountersMap;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    aget-object p1, p6, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 17001
    rem-int p2, p0, p0

    sget p2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p2, p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x25ef78c5

    const v1, -0x25ef78bd

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget p3, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p3, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 1
    :pswitch_4
    invoke-static {p6}, Lo/getMutableCountersMap;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    invoke-static {p6}, Lo/getMutableCountersMap;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {p6}, Lo/getMutableCountersMap;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-static {p6}, Lo/getMutableCountersMap;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-static {p6}, Lo/getMutableCountersMap;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_9
    invoke-static {p6}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-static {p6}, Lo/getMutableCountersMap;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_b
    invoke-static {p6}, Lo/getMutableCountersMap;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getUserTimeUs;

    const/4 v11, 0x2

    aget-object v4, p0, v11

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 568
    rem-int v7, v11, v11

    .line 0
    const-string v12, ""

    const/16 v7, 0x30

    invoke-static {v12, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2e

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    const v16, 0xac48

    sub-int v10, v16, v10

    int-to-char v10, v10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x51452385

    .line 81
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v15

    rsub-int v5, v5, 0x149

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x75a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x509c

    int-to-char v9, v9

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_4

    .line 608
    sget v8, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v8, v11

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x40

    goto :goto_3

    :cond_3
    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_7

    .line 81
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 117
    sget v8, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v8, v11

    if-nez v8, :cond_5

    const/16 v8, 0x5b

    goto :goto_2

    :cond_5
    const/16 v8, 0x20

    goto :goto_2

    :cond_6
    move v8, v15

    :goto_2
    or-int/2addr v6, v8

    :cond_7
    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_9

    .line 568
    sget v17, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v9, v17, 0x39

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v9, v11

    if-nez v9, :cond_8

    or-int/lit16 v6, v6, 0x1660

    goto :goto_5

    :cond_8
    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_b

    .line 81
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    goto :goto_4

    :cond_a
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v6, v0

    :cond_b
    :goto_5
    move v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v1

    move-object v7, v4

    move-object v2, v10

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v5, :cond_e

    const v1, 0x203d1349

    .line 78
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 550
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_d

    .line 551
    new-instance v1, Lo/getCountersMap;

    invoke-direct {v1}, Lo/getCountersMap;-><init>()V

    .line 552
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_e
    if-eqz v8, :cond_10

    const v4, 0x203d2a38

    .line 80
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 555
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 556
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 557
    new-instance v4, Lo/getSubtracesOrBuilder;

    invoke-direct {v4}, Lo/getSubtracesOrBuilder;-><init>()V

    .line 558
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_10
    move-object/from16 v35, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_11

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v24

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x873

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int v6, v6, 0x7937

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x51452385

    invoke-static {v6, v0, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    .line 82
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 561
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x464

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v11, v17, -0x1

    int-to-char v11, v11

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    .line 84
    sget-object v17, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, 0x203d3bc0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_12

    .line 563
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    .line 84
    :cond_12
    new-instance v6, Lo/getSubtracesCount;

    invoke-direct {v6, v3, v11}, Lo/getSubtracesCount;-><init>(Lo/getUserTimeUs;Landroid/content/Context;)V

    .line 565
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_13
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    sget v4, Lo/PhoneImpl101;->$stable:I

    const/4 v9, 0x6

    shl-int/lit8 v21, v4, 0x6

    const/16 v22, 0x1

    move-object/from16 v20, v10

    invoke-virtual/range {v17 .. v22}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v4, -0x20d71bbf

    .line 114
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v15

    rsub-int v4, v4, 0x91f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int v6, v6, 0x14c2

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 568
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v5, v10, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 572
    invoke-static {v5, v10, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v20

    const v6, 0x21a755fe

    .line 573
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3a

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x966

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    const v17, 0x930d

    add-int v8, v8, v17

    int-to-char v8, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    .line 576
    const-class v17, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    const/16 v19, 0x0

    const/16 v22, 0x1048

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    .line 115
    invoke-virtual {v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v4, 0x203df5d5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 578
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 568
    sget v4, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_14

    const-wide/16 v4, 0x1

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v4

    goto :goto_7

    :cond_14
    invoke-static/range {v24 .. v25}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v4

    .line 580
    :goto_7
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_15
    move-object/from16 v36, v4

    check-cast v36, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x203e030b

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 584
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_16

    .line 585
    new-instance v4, Lo/containsCounters;

    invoke-direct {v4}, Lo/containsCounters;-><init>()V

    .line 586
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_16
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v4, 0x203e0cf4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 589
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 590
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_17

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 126
    invoke-static {v5, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 592
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_17
    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x203e1734

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 596
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 130
    invoke-static {v5, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 598
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_18
    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x203ea2c2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int v5, v5, v17

    if-eq v5, v2, :cond_1a

    .line 602
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_19

    goto :goto_8

    :cond_19
    move-object v5, v9

    const/4 v9, 0x0

    goto :goto_9

    .line 157
    :cond_1a
    :goto_8
    new-instance v5, Lo/getMutableCountersMap$a;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v15, v8, v9}, Lo/getMutableCountersMap$a;-><init>(Lo/getUserTimeUs;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 604
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v4, v5, v10, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-static {v8}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v5, 0x203ecb8b

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 607
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int v5, v5, v17

    if-nez v5, :cond_1c

    .line 117
    sget v5, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMutableCountersMap;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_1b

    .line 608
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x34

    const/16 v17, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eq v6, v5, :cond_1c

    goto :goto_a

    :cond_1b
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_1c

    goto :goto_a

    .line 163
    :cond_1c
    new-instance v5, Lo/getMutableCountersMap$write;

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v37

    move-object/from16 v33, v36

    invoke-direct/range {v29 .. v34}, Lo/getMutableCountersMap$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 610
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v4, v6, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x203fbea6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v9, v0, 0xe

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1d

    .line 117
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v4, v2

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    .line 613
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 614
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    .line 217
    :cond_1e
    new-instance v5, Lo/getSubtracesOrBuilderList;

    invoke-direct {v5, v1}, Lo/getSubtracesOrBuilderList;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 616
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v4, v5, v10, v4, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x203fc88e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 620
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_20

    .line 222
    new-instance v16, Lo/getMutableCountersMap$invoke;

    move-object/from16 v4, v16

    move-object v5, v3

    const/16 v17, 0x6

    move-object v6, v11

    move-object/from16 v39, v7

    move-object v7, v8

    move-object/from16 v40, v8

    move-object v8, v15

    move/from16 v41, v9

    move/from16 v26, v17

    const/16 v17, -0x1

    const/16 v42, 0x0

    move-object/from16 v9, v36

    move-object v2, v10

    move-object/from16 v10, v39

    invoke-direct/range {v4 .. v10}, Lo/getMutableCountersMap$invoke;-><init>(Lo/getUserTimeUs;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 622
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object v2, v10

    const/16 v17, -0x1

    const/16 v26, 0x6

    const/16 v42, 0x0

    .line 221
    :goto_c
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    invoke-static/range {v40 .. v40}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    const v6, 0x20400236

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v24

    rsub-int v7, v7, 0x9a3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v24

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 236
    sget-object v6, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v6, :cond_21

    .line 237
    sget-object v5, Lo/parseDelimitedFrom;->INSTANCE:Lo/parseDelimitedFrom;

    .line 239
    invoke-static/range {v40 .. v40}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object/from16 v21, v15

    check-cast v21, Lo/handleHttpCodelambda14lambda13;

    .line 243
    new-instance v6, Lo/getMutableCountersMap$RemoteActionCompatParcelizer;

    move-object/from16 v7, v40

    invoke-direct {v6, v7}, Lo/getMutableCountersMap$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const/16 v8, 0x36

    const v9, -0x698fae77

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function3;

    sget-object v6, Lo/TraceMetric;->read:Lo/TraceMetric;

    invoke-static {}, Lo/TraceMetric;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v23

    sget-object v6, Lo/TraceMetric;->read:Lo/TraceMetric;

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    rsub-int v8, v8, 0x9be

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const v25, 0x6db0d80

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v25}, Lo/parseDelimitedFrom;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_21
    move-object/from16 v7, v40

    .line 270
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    const v31, -0x166eb3b5

    const v28, 0x166eb3b7

    invoke-static/range {v27 .. v33}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/encodeHex;

    const v6, 0x2040b57b

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x9d0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v11, 0xc3bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_22

    .line 8009
    iget-object v6, v5, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v21, v6

    .line 9010
    iget-object v6, v5, Lo/encodeHex;->read:Ljava/lang/String;

    move-object/from16 v23, v6

    .line 10014
    iget-object v6, v5, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v28, v6

    .line 11012
    iget-object v5, v5, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x35af

    move-object/from16 v31, v2

    .line 274
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 280
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 284
    invoke-static {v4}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v18

    .line 285
    invoke-virtual {v3}, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/16 v21, 0x0

    goto :goto_e

    :cond_23
    const/16 v21, 0x1

    .line 286
    :goto_e
    invoke-static {v7}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq v4, v5, :cond_24

    const/16 v20, 0x1

    goto :goto_f

    :cond_24
    const/16 v20, 0x0

    :goto_f
    const v4, 0x2040f3e8

    .line 284
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v0, 0x380

    const/16 v8, 0x100

    move-object/from16 v12, v39

    if-eq v0, v8, :cond_25

    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    const/4 v0, 0x1

    :goto_10
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 625
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    if-nez v0, :cond_26

    .line 568
    sget v0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getMutableCountersMap;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 626
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_26

    move-object/from16 v15, v42

    goto :goto_11

    .line 287
    :cond_26
    new-instance v0, Lo/getSubtracesList;

    move-object v4, v0

    move-object/from16 v5, v35

    move-object v6, v3

    move-object/from16 v8, v36

    move-object v9, v15

    move-object/from16 v10, v38

    move-object/from16 v15, v42

    move-object/from16 v11, v37

    invoke-direct/range {v4 .. v12}, Lo/getSubtracesList;-><init>(Lkotlin/jvm/functions/Function4;Lo/getUserTimeUs;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 628
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v0

    .line 287
    :goto_11
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move/from16 v23, v41

    .line 282
    invoke-static/range {v17 .. v24}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v5, v1

    move-object/from16 v7, v35

    .line 308
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lo/getNameBytes;

    move-object v4, v1

    move-object v6, v3

    move v8, v13

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lo/getNameBytes;-><init>(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-object v15

    .line 568
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v24

    rsub-int v2, v2, 0x9de

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x2063

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x3aa8ec10

    const v2, -0x3aa8ec0d

    invoke-static/range {v1 .. v7}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getMutableCountersMap;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getMutableCountersMap;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function4;Lo/getUserTimeUs;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Lo/getMutableCountersMap;->write(Lkotlin/jvm/functions/Function4;Lo/getUserTimeUs;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/getMutableCountersMap;->write(Lkotlin/jvm/functions/Function4;Lo/getUserTimeUs;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(ZLjava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x3e

    :goto_0
    move-object v1, p2

    move v5, p0

    move-object v6, p1

    .line 333
    invoke-static/range {v1 .. v7}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/clearUserTimeUs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;",
            "Lo/clearUserTimeUs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/setCpuClockRateKhz;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 392
    rem-int v3, v2, v2

    sget v3, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v3, v2

    const v3, -0x475a8200

    move-object/from16 v4, p2

    .line 347
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v17, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xae3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xcd55

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    .line 346
    :cond_1
    sget v6, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v6, v2

    move v6, v2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    .line 392
    sget v8, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v8, v2

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_6

    sget v8, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v8, v2

    move-object/from16 v8, p1

    .line 347
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 345
    sget v9, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_4

    const/16 v9, 0x35

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    move/from16 v9, v17

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v6, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    .line 347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v8

    move-object v3, v15

    goto/16 :goto_f

    :cond_7
    const/16 v18, 0x0

    if-eqz v4, :cond_9

    .line 346
    sget v4, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_8

    .line 345
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v12, v4

    goto :goto_5

    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    throw v18

    :cond_9
    move-object v12, v5

    :goto_5
    if-eqz v7, :cond_b

    .line 392
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_a

    const/16 v4, 0x44

    .line 346
    div-int/2addr v4, v13

    :cond_a
    move-object/from16 v11, v18

    goto :goto_6

    :cond_b
    move-object v11, v8

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    xor-int/2addr v4, v14

    const-wide/16 v19, 0x0

    const/16 v10, 0x30

    .line 345
    const-string v9, ""

    if-eq v4, v14, :cond_c

    .line 347
    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v19

    rsub-int v5, v5, 0xb45

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x5d5f

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    .line 349
    invoke-static {v12, v3, v14}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 350
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 351
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    const v7, 0x1000039

    .line 662
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v9, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v2, v16, 0x8

    rsub-int v2, v2, 0x46d5

    int-to-char v2, v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v2, v3}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    .line 663
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v6, v5, v15, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xe9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x5cbd

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    .line 666
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v8, 0x1a365f2c

    .line 13256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 671
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3e

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x120

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    const v21, 0xefda

    sub-int v10, v21, v16

    int-to-char v10, v10

    move-object/from16 v16, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    .line 672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 673
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 675
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 677
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 679
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 680
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 685
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 686
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x15e

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 353
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x56

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xbc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x305d

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 354
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getUsed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 355
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 356
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 357
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 356
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v22, -0x1

    cmp-long v10, v10, v22

    add-int/lit16 v10, v10, 0xe7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v13, v22, v11

    add-int/lit16 v13, v13, 0x5cbd

    int-to-char v11, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x15e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v22, 0x0

    cmpl-float v13, v13, v22

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    move-object/from16 v22, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v12}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x120

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int v12, v12, v21

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x46d5

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    const/16 v3, 0x3e2

    move-object/from16 v25, v9

    move-object v9, v10

    move v10, v12

    move-object/from16 v12, v16

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v27, v12

    move-object/from16 v13, v22

    move-object/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v23

    move-object v14, v15

    move-object/from16 v30, v15

    move v15, v2

    move/from16 v16, v3

    .line 353
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v2, 0x6496d79e

    move-object/from16 v3, v30

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v27

    if-nez v2, :cond_12

    .line 392
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    const/16 v4, 0x2a

    const/4 v15, 0x0

    div-int/2addr v4, v15

    move-object/from16 v23, v29

    move/from16 v29, v15

    goto/16 :goto_d

    :cond_11
    move-object/from16 v23, v29

    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_12
    const/4 v15, 0x0

    const v4, 0x6496d9c2

    .line 360
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xc1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x54f7

    int-to-char v6, v6

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    .line 361
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move v12, v15

    :goto_8
    if-ge v12, v13, :cond_1b

    move-object/from16 v11, v29

    const/4 v4, 0x0

    .line 363
    invoke-static {v11, v4, v14}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 364
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 365
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    .line 695
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v10, 0x30

    invoke-static {v6, v4, v3, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 698
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 14256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v3, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 14258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 705
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 707
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 709
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 711
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 712
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 718
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    :cond_16
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 367
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xbc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int v5, v5, 0xc38

    const/4 v6, 0x0

    invoke-static {v15, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, 0x85d3

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    .line 368
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 369
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->ScrollableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v17, v12, 0x1

    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 368
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v25

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v3, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 373
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 374
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 373
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v16, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v16, v16, 0x9

    or-int v16, v5, v16

    const/16 v28, 0x3e2

    move-object/from16 v5, v21

    move-object/from16 v24, v9

    const v21, 0x1a365f2c

    move-object/from16 v9, v22

    move/from16 v22, v10

    move/from16 v10, v23

    move-object/from16 v23, v11

    move/from16 v11, v25

    move/from16 v31, v12

    move-object/from16 v12, v26

    move/from16 v25, v13

    move/from16 v13, v27

    move/from16 v26, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v28

    .line 367
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move/from16 v15, v31

    .line 377
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCpuClockRateKhz;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/setCpuClockRateKhz;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_17
    move-object/from16 v4, v18

    :goto_b
    if-nez v4, :cond_18

    move-object/from16 v4, v24

    .line 378
    :cond_18
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 379
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 380
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v9, 0x0

    .line 15490
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 15083
    invoke-static {v5, v6, v10}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 379
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v27, v6, 0x9

    const/16 v28, 0x3e4

    move-object v6, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move-object v14, v3

    move/from16 v32, v15

    move/from16 v15, v27

    move/from16 v16, v28

    .line 376
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move/from16 v15, v32

    .line 383
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCpuClockRateKhz;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lo/setCpuClockRateKhz;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_19
    move-object/from16 v4, v18

    :goto_c
    if-nez v4, :cond_1a

    move-object/from16 v4, v24

    .line 384
    :cond_1a
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 385
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 386
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/16 v27, 0x0

    .line 16490
    invoke-static/range {v27 .. v27}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 16083
    invoke-static {v5, v6, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 385
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v16, v6, 0x9

    const/16 v28, 0x3e4

    move-object v6, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v3

    move/from16 v29, v15

    move/from16 v15, v16

    move/from16 v16, v28

    .line 382
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 345
    sget v4, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move/from16 v12, v17

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v29

    move-object/from16 v29, v23

    move-object/from16 v25, v24

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v23, v29

    move/from16 v29, v15

    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 392
    sget v4, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v4, 0x34

    div-int/lit8 v4, v4, 0x0

    goto :goto_e

    .line 733
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_e
    move-object/from16 v5, v23

    .line 392
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lo/getCountersCount;

    invoke-direct {v4, v5, v2, v0, v1}, Lo/getCountersCount;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getMutableCountersMap;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMutableCountersMap;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x1d

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/getMutableCountersMap;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getMutableCountersMap;->read:J

    const/4 v1, 0x4

    :try_start_2
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

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getMutableCountersMap;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/getMutableCountersMap;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getMutableCountersMap;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMutableCountersMap;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v11, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v12, -0xfff856

    sub-int/2addr v12, v9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/getMutableCountersMap;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
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

    sget v1, Lo/getMutableCountersMap;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    throw v7
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableLongState;)J
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v1

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v1

    :goto_0
    sget p0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getMutableCountersMap;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 889
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 129
    check-cast p0, Landroidx/compose/runtime/State;

    .line 889
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0

    .line 129
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 889
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 892
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p4, p2, p3}, Lo/getMutableCountersMap;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x58ecf52a

    const v1, 0x58ecf531

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65336
    rem-int v0, p1, p1

    sget v0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2, p3}, Lo/getMutableCountersMap;->read(Ljava/lang/String;Ljava/lang/String;Lo/getUserTimeUs;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getMutableCountersMap;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getMutableCountersMap;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65345
    rem-int v0, p6, p6

    sget v0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/getMutableCountersMap;->write(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/getMutableCountersMap;->write(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    .line 451
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/setAccountType;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x67437393

    const v3, 0x67437398

    invoke-static/range {v2 .. v8}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAccountType;

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableLongState;J)V

    if-nez v1, :cond_0

    sget p0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/clearUserTimeUs;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getMutableCountersMap;->a(Landroidx/compose/runtime/MutableState;Lo/clearUserTimeUs;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/getUserTimeUs;)Z
    .locals 9

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v4, 0x6ae5b552

    const v7, -0x6ae5b552

    invoke-static/range {v2 .. v8}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0xa98

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 136
    :goto_0
    invoke-virtual {p0}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 135
    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    .line 137
    invoke-virtual {p0}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lo/getUserTimeUs;->IMediaSession()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v5

    .line 135
    :cond_2
    sget p0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(D)J
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 147
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    return-wide p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableLongState;)J
    .locals 4

    const/4 v0, 0x2

    .line 880
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    .line 117
    check-cast p0, Landroidx/compose/runtime/LongState;

    .line 880
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v1

    sget p0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p0, v0

    return-wide v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65318
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x7c2786cb    # 3.47939E36f

    const v6, -0x7c2786c0

    invoke-static/range {v5 .. v11}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x7c2786cb    # 3.47939E36f

    const v6, -0x7c2786c0

    invoke-static/range {v5 .. v11}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getMutableCountersMap;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x3414b467    # -3.0840626E7f

    const v1, 0x3414b468

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x7c2786cb    # 3.47939E36f

    const v1, -0x7c2786c0

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x470cb875

    const v1, -0x470cb871

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65339
    rem-int v0, p8, p8

    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getMutableCountersMap;->invoke(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getMutableCountersMap;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/getUserTimeUs;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x35e280b7

    const v3, -0x35e280ab

    invoke-static/range {v2 .. v8}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object p0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/setAccountType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setAccountType;",
            ">;",
            "Lo/setAccountType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getMutableCountersMap;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Lo/clearUserTimeUs;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    const v1, -0x488ebe59    # -1.4380005E-5f

    move-object/from16 v2, p6

    .line 404
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x73

    const-string v6, ""

    const/16 v15, 0x30

    invoke-static {v6, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x482

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x294a

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v7, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    const/16 v21, 0x10

    if-nez v10, :cond_5

    and-int/lit8 v10, p8, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    move/from16 v11, v21

    :goto_2
    or-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 502
    sget v16, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v13, v16, 0x5d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v13, v0

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v18, v5

    move-wide/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v7, 0xc00

    if-nez v15, :cond_9

    move/from16 v18, v5

    move-wide/from16 v4, p3

    .line 404
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v9, v9, v19

    :goto_7
    and-int/lit8 v19, p8, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v9, v9, v22

    :goto_9
    and-int/lit16 v1, v9, 0x2493

    const/16 v14, 0x2492

    if-ne v1, v14, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 502
    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v3, v12

    move-object v6, v15

    goto/16 :goto_1e

    .line 404
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x4f4

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v14, v0, v4}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x1

    const v1, 0xac48

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    .line 502
    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/getMutableCountersMap;->write:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_12

    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_11

    .line 502
    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/getMutableCountersMap;->write:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    if-eqz v0, :cond_10

    and-int/lit8 v0, v9, 0x4a

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v9, -0x71

    :goto_a
    move v9, v0

    :cond_11
    move-object v0, v8

    move-object v1, v10

    move-object v14, v12

    move-object v11, v15

    move-wide/from16 v12, p3

    :goto_b
    move v10, v9

    goto/16 :goto_e

    :cond_12
    if-eqz v18, :cond_13

    move-object v8, v6

    :cond_13
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_14

    .line 399
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 398
    new-instance v10, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v10, v0, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v9, v9, -0x71

    :cond_14
    if-eqz v11, :cond_16

    const v0, 0x60849700

    .line 401
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit8 v0, v0, 0x2e

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x3b7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    sub-int v14, v1, v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v12, v14, v1}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    .line 734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 735
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 736
    new-instance v0, Lo/hasIsAuto;

    invoke-direct {v0}, Lo/hasIsAuto;-><init>()V

    .line 737
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v0

    :cond_16
    if-eqz v13, :cond_17

    move-wide v0, v3

    goto :goto_c

    :cond_17
    move-wide/from16 v0, p3

    :goto_c
    if-eqz v19, :cond_18

    move-object v11, v5

    goto :goto_d

    :cond_18
    move-object/from16 v11, p5

    :goto_d
    move-object v14, v12

    move-wide v12, v0

    move-object v0, v8

    move-object v1, v10

    goto :goto_b

    .line 403
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    .line 404
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x83

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v5, v18, v3

    add-int/lit16 v5, v5, 0x4fe

    const v18, 0x929f

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    sub-int v3, v18, v19

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v5, v3, v9}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x488ebe59    # -1.4380005E-5f

    const/4 v5, -0x1

    invoke-static {v4, v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    .line 405
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 740
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x464

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    const/16 v18, -0x1

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 405
    check-cast v3, Landroid/content/Context;

    .line 408
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 409
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 741
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x46d5

    int-to-char v9, v9

    move/from16 v19, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    .line 742
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    const/16 v7, 0x30

    .line 746
    invoke-static {v5, v4, v2, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const/4 v5, 0x0

    .line 748
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit16 v9, v9, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x5cbd

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 749
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 750
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v8, 0x1a365f2c

    .line 6256
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 753
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 754
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x120

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    const-wide/16 v27, 0x0

    cmp-long v22, v29, v27

    const v25, 0xefd9

    add-int v10, v22, v25

    int-to-char v10, v10

    move-object/from16 p0, v11

    move-wide/from16 p1, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v12}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 756
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 758
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 760
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 762
    :goto_10
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 763
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 768
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 769
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 773
    :cond_1d
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 776
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x15e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 411
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x582

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x775e

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 502
    sget v3, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMutableCountersMap;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1e

    const/16 v3, 0x37

    const/4 v4, 0x0

    div-int/2addr v3, v4

    :cond_1e
    move/from16 v9, v18

    goto :goto_11

    .line 411
    :cond_1f
    sget-object v4, Lo/getMutableCountersMap$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v9, v4, v3

    :goto_11
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v9, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v9, v4, :cond_20

    const v3, 0x5d408461

    .line 499
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object v7, v14

    goto/16 :goto_1d

    :cond_20
    const v4, 0x4ab16df5    # 5814010.5f

    .line 456
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xce

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x3125

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    .line 458
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->createSnapshotMutableDoubleState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/pickDirectorydefault;

    if-eqz v5, :cond_22

    .line 502
    sget v7, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMutableCountersMap;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_21

    .line 460
    invoke-virtual {v5}, Lo/pickDirectorydefault;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    .line 502
    :cond_21
    invoke-virtual {v5}, Lo/pickDirectorydefault;->a()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_22
    const/4 v5, 0x0

    .line 461
    :goto_12
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/pickDirectorydefault;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lo/pickDirectorydefault;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    .line 458
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 464
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 465
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v12

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    shl-int/2addr v4, v3

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    const/16 v5, 0x3e2

    move/from16 v31, v19

    move-object/from16 v3, p0

    move-wide/from16 v32, p1

    move-object/from16 v34, v14

    move v14, v6

    move v6, v15

    move v15, v7

    move-object/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    .line 457
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 467
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 469
    new-instance v4, Lo/getMutableCountersMap$read;

    move-wide/from16 v14, v32

    invoke-direct {v4, v14, v15, v3}, Lo/getMutableCountersMap$read;-><init>(JLo/clearUserTimeUs;)V

    const/16 v5, 0x36

    const v7, -0x2e2b6b41

    invoke-static {v7, v6, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveAnnotatedString(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lo/assert;

    move-result-object v8

    .line 481
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 482
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 483
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v12

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v18, v4, v5

    const/16 v19, 0x1e2

    move-wide v4, v14

    move v14, v7

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 468
    invoke-static/range {v8 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-skHExz8(Lo/assert;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 485
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v9, 0xf

    cmp-long v7, v4, v9

    if-gtz v7, :cond_29

    .line 489
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->ReusableComposition:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 490
    sget-object v15, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 491
    sget-object v16, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    const v7, 0x5d406e07

    .line 489
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/16 v10, 0x30

    add-int/2addr v7, v10

    const v10, 0x10003b7

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    const v12, 0xac48

    sub-int v10, v12, v10

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    move/from16 v7, v31

    and-int/lit16 v8, v7, 0x380

    const/16 v14, 0x100

    if-ne v8, v14, :cond_24

    .line 502
    sget v8, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getMutableCountersMap;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    move v14, v6

    goto :goto_14

    :cond_24
    const/4 v14, 0x0

    :goto_14
    and-int/lit8 v7, v7, 0xe

    const/4 v13, 0x4

    if-ne v7, v13, :cond_25

    move/from16 v25, v6

    goto :goto_15

    :cond_25
    const/16 v25, 0x0

    .line 786
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int v7, v25, v14

    if-nez v7, :cond_28

    .line 502
    sget v7, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMutableCountersMap;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_27

    .line 787
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_26

    goto :goto_16

    :cond_26
    move-object/from16 v7, v34

    goto :goto_17

    :cond_27
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 492
    :cond_28
    :goto_16
    new-instance v6, Lo/hasName;

    move-object/from16 v7, v34

    invoke-direct {v6, v7, v0}, Lo/hasName;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 789
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :goto_17
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x6c00000

    const/16 v21, 0x0

    const/16 v22, 0x679

    move-object/from16 v19, v2

    .line 488
    invoke-static/range {v8 .. v22}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    goto :goto_18

    :cond_29
    move-object/from16 v7, v34

    .line 456
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object v12, v6

    move-object v15, v14

    move/from16 v7, v19

    const/4 v6, 0x1

    const/4 v13, 0x4

    const/16 v14, 0x100

    const v8, 0x4aa5e8b8

    .line 439
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x676

    const/high16 v10, 0x1000000

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v10, v16, v10

    int-to-char v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    .line 441
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 442
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v9

    invoke-virtual {v9, v2, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 443
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 7175
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 7396
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 442
    sget v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    shl-int/lit8 v9, v9, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int v24, v9, v11

    const/16 v26, 0x3f2

    move-object/from16 v9, v16

    move-object v11, v13

    move-object v13, v12

    move/from16 v12, v17

    move-object v6, v13

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v35, v15

    move/from16 v15, v20

    move-object/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v2

    move/from16 v19, v24

    move/from16 v20, v26

    .line 440
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 445
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 447
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 448
    sget-object v15, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 449
    sget-object v16, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    const v8, 0x5d3f6b9f

    .line 447
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x3b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xac48

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit16 v6, v7, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_2b

    const/4 v14, 0x1

    goto :goto_19

    :cond_2b
    const/4 v14, 0x0

    :goto_19
    and-int/lit8 v6, v7, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2c

    const/16 v25, 0x1

    goto :goto_1a

    :cond_2c
    const/16 v25, 0x0

    .line 780
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int v7, v25, v14

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eq v7, v8, :cond_2d

    goto :goto_1b

    .line 781
    :cond_2d
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2e

    .line 450
    :goto_1b
    new-instance v6, Lo/hasDurationUs;

    move-object/from16 v7, v35

    invoke-direct {v6, v7, v0}, Lo/hasDurationUs;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 783
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move-object/from16 v7, v35

    .line 450
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x6c00000

    const/16 v21, 0x0

    const/16 v22, 0x679

    move-object v9, v10

    move-object v10, v6

    move-object/from16 v19, v2

    .line 446
    invoke-static/range {v8 .. v22}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object v7, v14

    const v6, 0x4a9897cf    # 5000167.5f

    .line 412
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x6da

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0xb5e1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 414
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x43340000    # 180.0f

    .line 777
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 415
    invoke-static {v6, v8}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 416
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v6, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 417
    sget-object v6, Lo/TraceMetric;->read:Lo/TraceMetric;

    invoke-static {}, Lo/TraceMetric;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x6030

    const/16 v15, 0xc

    move-object v13, v2

    .line 413
    invoke-static/range {v8 .. v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 420
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    invoke-static {v6, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 423
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x43340000    # 180.0f

    .line 778
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 424
    invoke-static {v6, v8}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 425
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v6, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 426
    sget-object v6, Lo/TraceMetric;->read:Lo/TraceMetric;

    invoke-static {}, Lo/TraceMetric;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/4 v9, 0x1

    .line 422
    invoke-static/range {v8 .. v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 429
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    invoke-static {v6, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 432
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x43960000    # 300.0f

    .line 779
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 433
    invoke-static {v6, v8}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 434
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v6, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 435
    sget-object v6, Lo/TraceMetric;->read:Lo/TraceMetric;

    invoke-static {}, Lo/TraceMetric;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/4 v9, 0x1

    .line 431
    invoke-static/range {v8 .. v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v10, v1

    move-object v6, v3

    move-object v3, v7

    move-object v1, v0

    .line 502
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v11, Lo/TraceMetricBuilder;

    move-object v0, v11

    move-object v2, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/TraceMetricBuilder;-><init>(Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x2b143158

    const v4, 0x2b14315e

    invoke-static/range {v3 .. v9}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x2b143158

    const v1, 0x2b14315e

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65350
    rem-int v0, p5, p5

    sget v0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 324
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x680e5649

    const v9, 0x680e5649

    invoke-static/range {v8 .. v14}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x76a04bdc

    const v1, 0x76a04be6

    invoke-static/range {v0 .. v6}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function4;Lo/getUserTimeUs;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x2

    .line 306
    rem-int v4, v3, v3

    sget v4, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    .line 288
    invoke-static/range {p1 .. p1}, Lo/getMutableCountersMap;->invoke(Lo/getUserTimeUs;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 289
    invoke-static/range {p2 .. p2}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v6, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v4, v6, :cond_4

    .line 288
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v4, v3

    .line 289
    invoke-static/range {p3 .. p3}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    .line 300
    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x67437393

    const v7, 0x67437398

    invoke-static/range {v6 .. v12}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAccountType;

    if-eqz v2, :cond_0

    .line 12027
    iget-object v2, v2, Lo/setAccountType;->invoke:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 12028
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 288
    sget v2, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x4

    rem-int/2addr v2, v3

    .line 301
    :cond_0
    invoke-static/range {p7 .. p7}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/clearUserTimeUs;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->invoke()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3, v5, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_4
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->recomposeScopeReleased:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 293
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->CompositionKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 290
    new-instance v0, Lo/encodeHex;

    const-string v5, ""

    const/4 v6, 0x0

    new-instance v7, Lo/clearCounters;

    move-object/from16 v1, p4

    invoke-direct {v7, v1, v2}, Lo/clearCounters;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d4

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    goto :goto_0

    .line 304
    :cond_5
    invoke-static/range {p7 .. p7}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/clearUserTimeUs;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->invoke()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v5, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3, v5, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 288
    :cond_9
    invoke-static/range {p1 .. p1}, Lo/getMutableCountersMap;->invoke(Lo/getUserTimeUs;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;)",
            "Lo/clearUserTimeUs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 121
    check-cast p0, Landroidx/compose/runtime/State;

    .line 883
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUserTimeUs;

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 883
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUserTimeUs;

    :goto_0
    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

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
            "Lo/pickDirectorydefault;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 3

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/setAccountType;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;Lo/setAccountType;)V

    if-nez v1, :cond_1

    sget p0, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final write(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 548
    rem-int v3, v2, v2

    const v3, -0xcf1bd96

    move-object/from16 v4, p1

    .line 507
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x45

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v17

    int-to-char v6, v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x1

    const/16 v19, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v6, v19

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v15

    goto/16 :goto_9

    :cond_3
    if-eqz v4, :cond_4

    .line 506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-string v11, ""

    if-eqz v4, :cond_5

    .line 507
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x45

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 510
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const/4 v10, 0x0

    .line 1490
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 1083
    invoke-static {v3, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 511
    invoke-static {v3, v10, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 796
    invoke-static {v14, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, 0x39

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0xaf

    invoke-static {v11, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x46d5

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    .line 797
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 798
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 801
    invoke-static {v4, v5, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 803
    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x5cbd

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 804
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 808
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 809
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x120

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    const v20, 0xefda

    sub-int v10, v20, v16

    int-to-char v10, v10

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v2}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 811
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 813
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 815
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 817
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 818
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1489
    sget v6, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMutableCountersMap;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_8

    .line 823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 1489
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 824
    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    :cond_a
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x15d

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 513
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x179

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int v4, v4, 0x26b8

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    .line 514
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 515
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 516
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 515
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v17

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xe8

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5cbd

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x3e

    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x120

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int v9, v20, v9

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v14

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    const/16 v3, 0x3f2

    const/16 v24, 0x0

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object/from16 p0, v12

    move-object/from16 v12, v20

    move/from16 v13, v22

    move-object v14, v15

    move-object/from16 v28, v15

    move v15, v2

    move/from16 v16, v3

    .line 513
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 518
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, v28

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 519
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_c

    const v2, -0x7124b0b0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 521
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object/from16 v4, v25

    .line 522
    :cond_b
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 523
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 522
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v3, v5

    const/16 v16, 0x3f2

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v29, v15

    move v15, v3

    .line 520
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v29

    goto/16 :goto_8

    :cond_c
    move-object/from16 v2, p0

    move-object/from16 v29, v15

    const v4, -0x7120d8ec

    .line 525
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v13, 0x30

    move-object/from16 v12, v25

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x21b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 526
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v10, v3

    :goto_5
    if-ge v10, v11, :cond_14

    .line 832
    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v24

    rsub-int v5, v5, 0x229

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0x2df6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 833
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 834
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 835
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 838
    invoke-static {v5, v6, v15, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 841
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 845
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 848
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 850
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 548
    sget v8, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMutableCountersMap;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_f

    const/4 v8, 0x5

    div-int/lit8 v8, v8, 0x4

    goto :goto_6

    .line 852
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 854
    :cond_f
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 855
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 860
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 861
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    :cond_11
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x25c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v4, Lo/accessget_runningRecomposerscp;

    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x275

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x59b6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 529
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 869
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 530
    invoke-static {v4, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 531
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/ui/graphics/Shape;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const v46, 0x1e7ff

    .line 4036
    invoke-static/range {v25 .. v46}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    .line 870
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 532
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 533
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 5048
    invoke-static {v4, v5, v6, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 528
    invoke-static {v4, v15, v3}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 535
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 537
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_12

    .line 1489
    sget v4, Lo/getMutableCountersMap;->write:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap;->invoke:I

    const/16 v20, 0x2

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v12

    goto :goto_7

    :cond_12
    const/16 v20, 0x2

    .line 538
    :goto_7
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 539
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 538
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v8, v8, 0x9

    or-int v28, v5, v8

    const/16 v29, 0x3f2

    move-object v5, v9

    move/from16 v8, v16

    const v23, 0x1a365f2c

    move-object/from16 v9, v21

    move/from16 v47, v10

    move/from16 v10, v22

    move/from16 v21, v11

    move/from16 v11, v25

    move-object/from16 v48, v12

    move-object/from16 v12, v26

    move/from16 v13, v27

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v28

    move/from16 v16, v29

    .line 536
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v4, 0x2d4fe25d

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    move-object/from16 v7, v48

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ff

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/getMutableCountersMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 541
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    move/from16 v8, v47

    if-eq v8, v5, :cond_13

    .line 542
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    invoke-static {v5, v9}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    add-int/lit8 v5, v8, 0x1

    move-object v15, v3

    move v3, v4

    move v13, v6

    move-object v12, v7

    move v14, v10

    move/from16 v11, v21

    move v10, v5

    goto/16 :goto_5

    :cond_14
    move-object v3, v15

    .line 525
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 875
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    :cond_15
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lo/getDurationUs;

    invoke-direct {v4, v2, v0, v1}, Lo/getDurationUs;-><init>(Ljava/util/List;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic write(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z

    move-result p0

    sget p1, Lo/getMutableCountersMap;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap;->write:I

    rem-int/2addr p1, v0

    return p0
.end method
