.class public Lo/flattenlambda3SequencesKt__SequencesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flattenlambda3SequencesKt__SequencesKt$a;,
        Lo/flattenlambda3SequencesKt__SequencesKt$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004\u00ec\u0001\u00ed\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\"J4\u0010$\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010(J\"\u0010)\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J#\u0010+\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070-H\u0002\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u00084\u0010\"J\u00ea\u0001\u00105\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0006\u0010!\u001a\u00028\u00002\u0008\u00107\u001a\u0004\u0018\u0001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H60:2<\u0010;\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u0002H60<2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2h\u0008\u0002\u0010B\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H60CH\u0082\u0008\u00a2\u0006\u0002\u0010DJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008F\u00102JX\u0010G\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070:2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008\u00a2\u0006\u0002\u0010HJE\u0010I\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJE\u0010L\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJ\u0010\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0010H\u0003J\u0010\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0010H\u0002J\r\u0010M\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008QJ\u0019\u0010R\u001a\u00020\u0019*\u0002082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020\u0007H\u0014J\u0008\u0010U\u001a\u00020\u0007H\u0014J\u000e\u0010V\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010WJ,\u0010X\u001a\u00028\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010ZJ\"\u0010[\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010\\\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0002J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00a2\u0006\u0004\u0008^\u0010WJ4\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008`\u0010ZJ\u001c\u0010a\u001a\u00020\u00072\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000-H\u0002J\u0015\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0010H\u0004J\u00f7\u0001\u0010g\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0008\u00107\u001a\u0004\u0018\u0001082!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u0002H60\u00062Q\u0010;\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u0002H60i2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2S\u0008\u0002\u0010B\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u0002H60iH\u0082\u0008\u00a2\u0006\u0002\u0010jJ`\u0010k\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008J2\u0010l\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J2\u0010m\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\"\u0010n\u001a\u00020\u0019*\u0002082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010o\u001a\u00020\u0007H\u0002J&\u0010p\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J&\u0010r\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J\u0012\u0010s\u001a\u00020\u00072\u0008\u0008\u0002\u0010t\u001a\u00020\u0010H\u0002J\u0015\u0010u\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008wJ\u001f\u0010~\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\u0008\u0010!\u001a\u0004\u0018\u000108H\u0014J$\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u0001H\u0002\u00a2\u0006\u0003\u0010\u0082\u0001J!\u0010\u0083\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0091\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u000108H\u0002J\u0016\u0010\u0092\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u0001H\u0002J!\u0010\u0093\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0094\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0095\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J\u0011\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009e\u0001H\u0096\u0002J\t\u0010\u00a8\u0001\u001a\u00020\u0007H\u0014J\u0015\u0010\u00a9\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u0013\u0010\u00ab\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020\u0007J \u0010\u00ab\u0001\u001a\u00020\u00072\u0011\u0010\u00aa\u0001\u001a\u000c\u0018\u00010\u00ac\u0001j\u0005\u0018\u0001`\u00ad\u0001\u00a2\u0006\u0003\u0010\u00ae\u0001J\u001b\u0010\u00af\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b0\u0001J\u001e\u0010\u00b1\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00b2\u0001\u001a\u00020\u0007H\u0002J1\u0010\u00b3\u0001\u001a\u00020\u00072&\u0010\u00b4\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u0099\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00aa\u0001\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b7\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00bb\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u00bb\u0001\u001a\u00020\u0010H\u0002J\u000f\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00be\u0001\u001a\u00020\u00102\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00c0\u0001\u001a\u00020\u00072\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J \u0010\u00c1\u0001\u001a\u00020\u00072\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u00c2\u0001\u001a\u00020\u0007*\u00020*H\u0002J\r\u0010\u00c3\u0001\u001a\u00020\u0007*\u00020*H\u0002J\u0016\u0010\u00c4\u0001\u001a\u00020\u0007*\u00020*2\u0007\u0010\u00c5\u0001\u001a\u00020\u0019H\u0002J\u001b\u0010\u00cd\u0001\u001a\u00020\u00192\u0007\u0010\u00ce\u0001\u001a\u00020\u00102\u0007\u0010\u00ca\u0001\u001a\u00020\u0019H\u0002J\u000f\u0010\u00d1\u0001\u001a\u00020\u0019H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J\'\u0010\u00d3\u0001\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u0010H\u0002J)\u0010\u00d4\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J)\u0010\u00d7\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J2\u0010\u00d8\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00d9\u0001\u001a\u00020\u0010H\u0002J!\u0010\u00da\u0001\u001a\u00020\u00072\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0012\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00dd\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u0010H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0016J\u0010\u0010\u00e0\u0001\u001a\u00030\u00df\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0001J\u0007\u0010\u00e2\u0001\u001a\u00020\u0007JD\u0010\u00e3\u0001\u001a#\u0012\u0005\u0012\u00030\u0099\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070\u00e4\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J4\u0010\u00e5\u0001\u001a\u00020\u00072\u0008\u0010\u00aa\u0001\u001a\u00030\u0099\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0008\u0010\u00e6\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001JM\u0010\u00e9\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00ea\u0001J>\u0010\u00e9\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070\u00e4\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J+\u0010\u00eb\u0001\u001a\u00020\u00072\u0008\u0010\u00aa\u0001\u001a\u00030\u0099\u00012\u0006\u0010!\u001a\u00028\u00002\u0008\u0010\u00e6\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0003\u0010\u00e8\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\t\u0010\r\u001a\u00020\u000cX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u000f\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\t\u0010\u0017\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R,\u0010x\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000y8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R%\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0088\u0001\u0010{\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R+\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008c\u0001\u0010{\u001a\u0006\u0008\u008d\u0001\u0010\u008a\u0001R\'\u0010\u008e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008f\u0001\u0010{\u001a\u0006\u0008\u0090\u0001\u0010\u008a\u0001R\u008b\u0001\u0010\u0096\u0001\u001aw\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u00030\u0080\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u007f\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0097\u0001\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0098\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i\u0018\u00010ij\u0005\u0018\u0001`\u009b\u0001X\u0082\u0004\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u009c\u0001\u0010{R\u0012\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u0099\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u0099\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R\u0012\u0010\u00a7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u0016\u0010\u00b9\u0001\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\u001aR\u001d\u0010\u00c6\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c7\u0001\u0010{\u001a\u0005\u0008\u00c6\u0001\u0010\u001aR\u001b\u0010\u00c8\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001d\u0010\u00ca\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cb\u0001\u0010{\u001a\u0005\u0008\u00ca\u0001\u0010\u001aR\u001b\u0010\u00cc\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001R\u001d\u0010\u00cf\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d0\u0001\u0010{\u001a\u0005\u0008\u00cf\u0001\u0010\u001a\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "capacity",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "sendersAndCloseStatus",
        "Lkotlinx/atomicfu/AtomicLong;",
        "receivers",
        "bufferEnd",
        "sendersCounter",
        "",
        "getSendersCounter$kotlinx_coroutines_core",
        "()J",
        "receiversCounter",
        "getReceiversCounter$kotlinx_coroutines_core",
        "bufferEndCounter",
        "getBufferEndCounter",
        "completedExpandBuffersAndPauseFlag",
        "isRendezvousOrUnlimited",
        "",
        "()Z",
        "sendSegment",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "receiveSegment",
        "bufferEndSegment",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedSend",
        "sendOnNoWaiterSuspend",
        "segment",
        "index",
        "s",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareSenderForSuspension",
        "Lkotlinx/coroutines/Waiter;",
        "onClosedSendOnNoWaiterSuspend",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendImpl",
        "R",
        "waiter",
        "",
        "onRendezvousOrBuffered",
        "Lkotlin/Function0;",
        "onSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "segm",
        "i",
        "onClosed",
        "onNoWaiterSuspend",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateCellSend",
        "closed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "shouldSendSuspend",
        "curSendersAndCloseStatus",
        "bufferOrRendezvousSend",
        "curSenders",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onReceiveEnqueued",
        "onReceiveDequeued",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOnNoWaiterSuspend",
        "r",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareReceiverForSuspension",
        "onClosedReceiveOnNoWaiterSuspend",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveCatchingOnNoWaiterSuspend",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "globalCellIndex",
        "receiveImpl",
        "onElementRetrieved",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "updateCellReceive",
        "updateCellReceiveSlow",
        "tryResumeSender",
        "expandBuffer",
        "updateCellExpandBuffer",
        "b",
        "updateCellExpandBufferSlow",
        "incCompletedExpandBufferAttempts",
        "nAttempts",
        "waitExpandBufferCompletion",
        "globalIndex",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "()V",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onClosedSelectOnSend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "processResultSelectSend",
        "ignoredParam",
        "selectResult",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "getOnReceiveCatching$annotations",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "registerSelectForReceive",
        "onClosedSelectOnReceive",
        "processResultSelectReceive",
        "processResultSelectReceiveOrNull",
        "processResultSelectReceiveCatching",
        "onUndeliveredElementReceiveCancellationConstructor",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "_closeCause",
        "closeCause",
        "getCloseCause",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "receiveException",
        "getReceiveException",
        "closeHandler",
        "onClosedIdempotent",
        "close",
        "cause",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "closeOrCancelImpl",
        "invokeCloseHandler",
        "invokeOnClose",
        "handler",
        "markClosed",
        "markCancelled",
        "markCancellationStarted",
        "completeCloseOrCancel",
        "isConflatedDropOldest",
        "completeClose",
        "sendersCur",
        "completeCancel",
        "closeLinkedList",
        "markAllEmptyCellsAsClosed",
        "lastSegment",
        "removeUnprocessedElements",
        "cancelSuspendedReceiveRequests",
        "resumeReceiverOnClosedChannel",
        "resumeSenderOnCancelledChannel",
        "resumeWaiterOnClosedChannel",
        "receiver",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isClosedForSend0",
        "(J)Z",
        "isClosedForReceive",
        "isClosedForReceive$annotations",
        "isClosedForReceive0",
        "isClosed",
        "sendersAndCloseStatusCur",
        "isEmpty",
        "isEmpty$annotations",
        "hasElements",
        "hasElements$kotlinx_coroutines_core",
        "isCellNonEmpty",
        "findSegmentSend",
        "id",
        "startFrom",
        "findSegmentReceive",
        "findSegmentBufferEnd",
        "currentBufferEndCounter",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "updateSendersCounterIfLower",
        "value",
        "updateReceiversCounterIfLower",
        "toString",
        "",
        "toStringDebug",
        "toStringDebug$kotlinx_coroutines_core",
        "checkSegmentStructureInvariants",
        "bindCancellationFunResult",
        "Lkotlin/reflect/KFunction3;",
        "onCancellationChannelResultImplDoNotCall",
        "context",
        "onCancellationChannelResultImplDoNotCall-5_sEAP8",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "bindCancellationFun",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;",
        "onCancellationImplDoNotCall",
        "SendBroadcast",
        "BufferedChannelIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:I

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatMediaItem:I

    .line 39
    iput-object p2, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_2

    .line 65
    invoke-static {p1}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->bufferEnd$volatile:J

    .line 11000
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10069
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 95
    new-instance v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;-><init>(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;Lo/flattenlambda3SequencesKt__SequencesKt;I)V

    .line 96
    iput-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->sendSegment$volatile:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->receiveSegment$volatile:Ljava/lang/Object;

    .line 13069
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x2ea9961e

    const v6, -0x2ea9961b

    invoke-static/range {v0 .. v6}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1562
    new-instance p1, Lo/generateSequencelambda4SequencesKt__SequencesKt;

    invoke-direct {p1, p0}, Lo/generateSequencelambda4SequencesKt__SequencesKt;-><init>(Lo/flattenlambda3SequencesKt__SequencesKt;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1561
    :goto_1
    iput-object p1, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function3;

    .line 1754
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi21Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid channel capacity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final AudioAttributesCompatParcelizer()Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;"
        }
    .end annotation

    .line 51071
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51072
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1987
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    iget-wide v2, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    move-object v4, v0

    check-cast v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    iget-wide v4, v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    .line 51073
    :cond_0
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1988
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    iget-wide v2, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    move-object v4, v0

    check-cast v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    iget-wide v4, v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 1991
    :cond_1
    check-cast v0, Lo/SubSequenceiterator1;

    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer(Lo/SubSequenceiterator1;)Lo/SubSequenceiterator1;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    return-object v0
.end method

.method private AudioAttributesCompatParcelizer(J)V
    .locals 10

    .line 827
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51404
    :cond_1
    :goto_0
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51405
    :cond_2
    :goto_1
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 834
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 835
    iget v2, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatMediaItem:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    .line 51407
    sget-object v4, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51475
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 835
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_3

    return-void

    :cond_3
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 841
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v4, v3

    .line 844
    iget-wide v5, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    .line 846
    invoke-direct {p0, v1, v2, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    .line 856
    invoke-direct/range {v2 .. v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 858
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 51410
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51476
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    cmp-long v1, v8, v1

    if-gez v1, :cond_2

    .line 862
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51539
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 867
    :cond_6
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51540
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    iget-object v2, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    .line 51421
    invoke-static {v2, v1, v3}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 869
    :cond_7
    throw v1
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 14

    .line 51225
    sget-object v6, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    .line 1927
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    const v8, -0x28f63b35

    const v13, 0x28f63b39

    invoke-static/range {v7 .. v13}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 1928
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()Ljava/lang/Throwable;
    .locals 2

    .line 51166
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52921
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1762
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final MediaBrowserCompatMediaItem()V
    .locals 3

    .line 51169
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1846
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    goto :goto_0

    .line 1850
    :cond_1
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    .line 1851
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1855
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1856
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51171
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52926
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1856
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 23

    move-object/from16 v6, p0

    .line 51076
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51144
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_27

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 51077
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1196
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-object v7, v0

    .line 51078
    :cond_0
    :goto_0
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1201
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1202
    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v0, v0

    div-long v0, v8, v0

    .line 51080
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51146
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_3

    .line 1213
    iget-wide v2, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 51347
    invoke-static {v7}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v2

    .line 51348
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 51351
    :cond_1
    move-object v10, v2

    check-cast v10, Lo/SubSequenceiterator1;

    :goto_1
    if-eqz v10, :cond_2

    .line 1214
    invoke-direct {v6, v0, v1, v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)V

    .line 52470
    :cond_2
    invoke-direct {v6, v11, v12}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(J)V

    return-void

    .line 1221
    :cond_3
    iget-wide v2, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_14

    .line 51084
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53581
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaSession()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 55318
    :goto_2
    move-object v4, v7

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 55319
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    .line 51342
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    const-string v13, ""

    const-string v14, "Does not contain segment"

    if-ne v4, v5, :cond_4

    move-object/from16 v16, v13

    goto/16 :goto_7

    .line 51345
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    if-eq v4, v5, :cond_13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .line 55320
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    .line 55321
    iget-wide v10, v15, Lkotlinx/coroutines/internal/Segment;->write:J

    move-object/from16 v16, v13

    iget-wide v12, v5, Lkotlinx/coroutines/internal/Segment;->write:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_c

    .line 55322
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->AudioAttributesImplBaseParcelizer()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 55323
    invoke-static {v2, v6, v15, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, -0x10000

    if-eqz v10, :cond_7

    .line 51311
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v15, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 51355
    invoke-static {v15}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v2

    .line 51356
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 51359
    :cond_5
    check-cast v2, Lo/SubSequenceiterator1;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_7

    .line 55324
    :cond_6
    invoke-virtual {v15}, Lo/SubSequenceiterator1;->read()V

    goto :goto_7

    .line 51314
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v11

    if-ne v10, v11, :cond_a

    .line 51358
    invoke-static {v5}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v10

    .line 51359
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v11

    if-ne v10, v11, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    .line 51362
    :cond_8
    check-cast v10, Lo/SubSequenceiterator1;

    :goto_5
    if-nez v10, :cond_9

    goto :goto_6

    .line 55327
    :cond_9
    invoke-virtual {v5}, Lo/SubSequenceiterator1;->read()V

    :cond_a
    :goto_6
    move-object/from16 v13, v16

    const-wide/16 v11, 0x1

    goto :goto_3

    :cond_b
    const-wide/16 v11, 0x1

    goto/16 :goto_2

    .line 51350
    :cond_c
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 53029
    invoke-virtual/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    .line 53590
    invoke-direct {v6, v0, v1, v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)V

    const-wide/16 v0, 0x1

    .line 52483
    invoke-direct {v6, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(J)V

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    .line 51355
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-eq v4, v2, :cond_12

    move-object/from16 v2, v16

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 53597
    move-object v10, v4

    check-cast v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 53599
    iget-wide v2, v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_f

    .line 51097
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53599
    iget-wide v1, v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    const-wide/16 v3, 0x1

    add-long v11, v8, v3

    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    mul-long v4, v3, v1

    move-object/from16 v1, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53606
    iget-wide v0, v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    invoke-direct {v6, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(J)V

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0x1

    .line 52486
    invoke-direct {v6, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(J)V

    goto :goto_8

    .line 53613
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_9
    if-eqz v10, :cond_0

    move-object v7, v10

    goto :goto_a

    .line 51355
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51345
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_14
    :goto_a
    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v0, v0

    .line 51101
    iget-object v1, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 53934
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52365
    instance-of v3, v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz v3, :cond_18

    .line 51102
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52373
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-ltz v3, :cond_18

    .line 52379
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    .line 51104
    iget-object v4, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51105
    :cond_15
    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 52380
    invoke-direct {v6, v1, v7, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Ljava/lang/Object;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52383
    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51107
    iget-object v1, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53943
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 52387
    :cond_16
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    .line 51109
    iget-object v1, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53945
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51355
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_20

    invoke-virtual {v7}, Lo/SubSequenceiterator1;->read()V

    goto/16 :goto_c

    .line 51105
    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_15

    .line 51115
    :cond_18
    :goto_b
    iget-object v1, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53948
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52427
    instance-of v3, v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz v3, :cond_1f

    .line 51116
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52435
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_1b

    .line 52446
    new-instance v3, Lo/SequencesKt___SequencesKt;

    move-object v4, v1

    check-cast v4, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    invoke-direct {v3, v4}, Lo/SequencesKt___SequencesKt;-><init>(Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;)V

    .line 51118
    iget-object v4, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51119
    :cond_19
    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_19

    goto :goto_b

    .line 52454
    :cond_1b
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    .line 51121
    iget-object v4, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51122
    :cond_1c
    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 52455
    invoke-direct {v6, v1, v7, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Ljava/lang/Object;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 52458
    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51124
    iget-object v1, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53960
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 52462
    :cond_1d
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    .line 51126
    iget-object v1, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53962
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51372
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_20

    invoke-virtual {v7}, Lo/SubSequenceiterator1;->read()V

    goto :goto_c

    .line 51122
    :cond_1e
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1c

    goto :goto_b

    .line 52470
    :cond_1f
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-ne v1, v3, :cond_21

    :cond_20
    :goto_c
    const-wide/16 v0, 0x1

    .line 52522
    invoke-direct {v6, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(J)V

    goto/16 :goto_0

    :cond_21
    if-nez v1, :cond_24

    .line 52476
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    .line 51131
    iget-object v4, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51132
    :cond_22
    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_22

    goto/16 :goto_b

    .line 52479
    :cond_24
    sget-object v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v1, v3, :cond_26

    .line 52481
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v1, v3, :cond_26

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v1, v3, :cond_26

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v1, v3, :cond_26

    .line 52484
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v1, v3, :cond_26

    const/4 v3, 0x0

    .line 52488
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v16

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v20

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v19

    const v17, -0x52b90c1f

    const v22, 0x52b90c20

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v1, v3, :cond_25

    goto/16 :goto_b

    .line 52489
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected cell state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_d
    const-wide/16 v0, 0x1

    .line 52521
    invoke-direct {v6, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(J)V

    :cond_27
    return-void
.end method

.method private final MediaDescriptionCompat()Z
    .locals 4

    .line 51215
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51283
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final MediaMetadataCompat()V
    .locals 14

    .line 51226
    sget-object v6, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    and-long v0, v2, v4

    .line 1902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    const v8, -0x28f63b35

    const v13, 0x28f63b39

    invoke-static/range {v7 .. v13}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    and-long v0, v2, v4

    .line 1900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    const v8, -0x28f63b35

    const v13, 0x28f63b39

    invoke-static/range {v7 .. v13}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 1904
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    .line 51328
    :cond_0
    :goto_0
    iget-object v4, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 54161
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1071
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-eq v4, v7, :cond_d

    .line 1105
    sget-object v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_3

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    .line 51330
    iget-object v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51331
    :cond_1
    invoke-virtual {v9, v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1107
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 51334
    iget-object v2, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54151
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 51337
    iget-object v1, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54163
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v2

    .line 51331
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_1

    goto :goto_0

    .line 1111
    :cond_3
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-ne v4, v7, :cond_4

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 1114
    :cond_4
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-ne v4, v7, :cond_5

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 1116
    :cond_5
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-ne v4, v7, :cond_6

    .line 1120
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 1121
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 1128
    :cond_6
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-eq v4, v7, :cond_0

    const/4 v7, 0x0

    .line 1135
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    const v10, -0x52b90c1f

    const v15, 0x52b90c20

    invoke-static/range {v9 .. v15}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51339
    iget-object v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51340
    :cond_7
    invoke-virtual {v9, v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1137
    instance-of v3, v4, Lo/SequencesKt___SequencesKt;

    if-eqz v3, :cond_8

    .line 1139
    check-cast v4, Lo/SequencesKt___SequencesKt;

    iget-object v4, v4, Lo/SequencesKt___SequencesKt;->RemoteActionCompatParcelizer:Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 1140
    :cond_8
    invoke-direct {v0, v4, v1, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Ljava/lang/Object;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1148
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    .line 51342
    iget-object v3, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54178
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1149
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 51345
    iget-object v2, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54162
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 51348
    iget-object v1, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54174
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v2

    .line 1156
    :cond_9
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    .line 51350
    iget-object v4, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54186
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51596
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v4

    if-ne v2, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lo/SubSequenceiterator1;->read()V

    :cond_a
    if-eqz v3, :cond_b

    .line 1158
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 1159
    :cond_b
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 51340
    :cond_c
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_7

    goto/16 :goto_0

    .line 51354
    :cond_d
    sget-object v5, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1076
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v7, v9

    cmp-long v5, p3, v7

    if-gez v5, :cond_10

    .line 1081
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    .line 51356
    iget-object v7, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51357
    :cond_e
    invoke-virtual {v7, v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1085
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 1086
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 51357
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_e

    goto/16 :goto_0

    :cond_10
    if-nez v3, :cond_11

    .line 1093
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 51359
    :cond_11
    iget-object v5, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51360
    :cond_12
    invoke-virtual {v5, v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1099
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 1100
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    return-object v1

    .line 51360
    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_12

    goto/16 :goto_0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 41000
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;)V"
        }
    .end annotation

    .line 2546
    :goto_0
    iget-wide v0, p3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 51493
    invoke-static {p3}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v0

    .line 51494
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 51497
    :cond_0
    check-cast v0, Lo/SubSequenceiterator1;

    .line 2547
    :goto_1
    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 2553
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lo/SubSequenceiterator1;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51494
    invoke-static {p3}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object p1

    .line 51495
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move-object p1, v1

    goto :goto_3

    .line 51498
    :cond_3
    check-cast p1, Lo/SubSequenceiterator1;

    .line 2554
    :goto_3
    check-cast p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-eqz p1, :cond_4

    move-object p3, p1

    goto :goto_2

    .line 51229
    :cond_4
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2554
    :cond_5
    :goto_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    .line 4246
    iget-wide v2, p2, Lkotlinx/coroutines/internal/Segment;->write:J

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->write:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    return-void

    .line 4247
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4248
    invoke-static {p1, p0, p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, -0x10000

    if-eqz v2, :cond_a

    .line 51454
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result p3

    if-ne p1, p3, :cond_9

    .line 51498
    invoke-static {p2}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object p1

    .line 51499
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p3

    if-ne p1, p3, :cond_7

    goto :goto_5

    .line 51502
    :cond_7
    move-object v1, p1

    check-cast v1, Lo/SubSequenceiterator1;

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 4249
    :cond_8
    invoke-virtual {p2}, Lo/SubSequenceiterator1;->read()V

    :cond_9
    :goto_6
    return-void

    .line 51457
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v2

    if-ne p2, v2, :cond_5

    .line 51501
    invoke-static {v0}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object p2

    .line 51502
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne p2, v2, :cond_b

    move-object p2, v1

    goto :goto_7

    .line 51505
    :cond_b
    check-cast p2, Lo/SubSequenceiterator1;

    :goto_7
    if-nez p2, :cond_c

    goto :goto_4

    .line 4252
    :cond_c
    invoke-virtual {v0}, Lo/SubSequenceiterator1;->read()V

    goto :goto_4
.end method

.method private final RemoteActionCompatParcelizer(Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;Z)V
    .locals 1

    .line 2203
    instance-of v0, p1, Lo/flattenlambda3SequencesKt__SequencesKt$read;

    if-eqz v0, :cond_0

    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt$read;

    .line 51507
    iget-object p1, p1, Lo/flattenlambda3SequencesKt__SequencesKt$read;->a:Lo/SmartListEmptyIterator;

    .line 2203
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2204
    :cond_0
    instance-of v0, p1, Lo/SmartListEmptyIterator;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 51275
    :cond_1
    sget-object p2, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53030
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_2

    .line 53032
    new-instance p2, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 2204
    :cond_2
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2205
    :cond_3
    instance-of p2, p1, Lo/SequencesKt___SequencesJvmKt;

    if-eqz p2, :cond_4

    check-cast p1, Lo/SequencesKt___SequencesJvmKt;

    iget-object p1, p1, Lo/SequencesKt___SequencesJvmKt;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 51277
    sget-object p2, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53032
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 2205
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2206
    :cond_4
    instance-of p2, p1, Lo/flattenlambda3SequencesKt__SequencesKt$a;

    if-eqz p2, :cond_5

    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt$a;

    invoke-virtual {p1}, Lo/flattenlambda3SequencesKt__SequencesKt$a;->a()V

    return-void

    .line 2207
    :cond_5
    instance-of p2, p1, Lo/UTF32_BE;

    if-eqz p2, :cond_6

    check-cast p1, Lo/UTF32_BE;

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lo/UTF32_BE;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 2208
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final RemoteActionCompatParcelizer(J)Z
    .locals 4

    .line 51045
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51113
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 51047
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 634
    iget v2, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatMediaItem:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 653
    instance-of v0, p1, Lo/UTF32_BE;

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Lo/UTF32_BE;

    invoke-interface {p1, p0, p2}, Lo/UTF32_BE;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 656
    :cond_0
    instance-of v0, p1, Lo/SequencesKt___SequencesJvmKt;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 657
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SequencesKt___SequencesJvmKt;

    .line 658
    iget-object p1, p1, Lo/SequencesKt___SequencesJvmKt;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast p1, Lo/SmartListEmptyIterator;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p2

    iget-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 54072
    new-instance v0, Lo/flattenlambda3SequencesKt__SequencesKt$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/flattenlambda3SequencesKt__SequencesKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 658
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1

    .line 660
    :cond_2
    instance-of v0, p1, Lo/flattenlambda3SequencesKt__SequencesKt$a;

    if-eqz v0, :cond_3

    .line 661
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt$a;

    .line 662
    invoke-virtual {p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt$a;->read(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 664
    :cond_3
    instance-of v0, p1, Lo/SmartListEmptyIterator;

    if-eqz v0, :cond_5

    .line 665
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SmartListEmptyIterator;

    .line 666
    iget-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 54090
    new-instance v0, Lo/flattenlambda3SequencesKt__SequencesKt$invoke;

    invoke-direct {v0, p0}, Lo/flattenlambda3SequencesKt__SequencesKt$invoke;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 666
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1

    .line 668
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Throwable;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    .line 1821
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 51400
    :cond_0
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1824
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi21Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_2

    .line 51402
    sget-object p2, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    .line 53316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v5, -0x28f63b35

    const v10, 0x28f63b39

    invoke-static/range {v4 .. v10}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1826
    :cond_2
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaMetadataCompat()V

    .line 53338
    :goto_0
    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    if-eqz p1, :cond_3

    .line 1833
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatMediaItem()V

    :cond_3
    return p1
.end method

.method private final a(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 51362
    :goto_0
    iget-object v0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54195
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_a

    .line 526
    invoke-direct {p0, p4, p5}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p7, :cond_2

    .line 528
    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51364
    iget-object v1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51365
    :cond_0
    invoke-virtual {v1, v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_6

    .line 539
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    .line 51367
    iget-object v1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51368
    :cond_3
    invoke-virtual {v1, v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51614
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    :cond_4
    return v3

    .line 51368
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_6
    if-nez p6, :cond_7

    const/4 p1, 0x3

    return p1

    .line 51373
    :cond_7
    iget-object v6, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51374
    :cond_8
    invoke-virtual {v6, v2, v5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    return p1

    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 551
    :cond_a
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v6

    if-ne v0, v6, :cond_d

    .line 553
    sget-object v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51376
    iget-object v7, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51377
    :cond_b
    invoke-virtual {v7, v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v4

    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    goto :goto_0

    .line 559
    :cond_d
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_e

    .line 51380
    iget-object p1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54206
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return p5

    .line 565
    :cond_e
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p4

    if-ne v0, p4, :cond_f

    .line 51383
    iget-object p1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54209
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return p5

    .line 571
    :cond_f
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p4

    if-ne v0, p4, :cond_10

    .line 51386
    iget-object p1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54212
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53322
    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    return v3

    .line 581
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p4

    if-eqz p4, :cond_12

    instance-of p4, v0, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-nez p4, :cond_12

    instance-of p4, v0, Lo/SequencesKt___SequencesKt;

    if-eqz p4, :cond_11

    goto :goto_1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51390
    :cond_12
    :goto_1
    iget-object p4, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54216
    invoke-virtual {p4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 588
    instance-of p4, v0, Lo/SequencesKt___SequencesKt;

    if-eqz p4, :cond_13

    check-cast v0, Lo/SequencesKt___SequencesKt;

    iget-object v0, v0, Lo/SequencesKt___SequencesKt;->RemoteActionCompatParcelizer:Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 590
    :cond_13
    invoke-direct {p0, v0, p3}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 592
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p2

    .line 51392
    iget-object p1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54228
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 600
    :cond_14
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p3

    .line 51394
    iget-object p4, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54235
    invoke-virtual {p4, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 600
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p4

    if-eq p3, p4, :cond_15

    .line 54200
    iget-object p3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54313
    iget-wide p6, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget p4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v0, p4

    mul-long/2addr p6, v0

    int-to-long v0, p2

    add-long/2addr p6, v0

    invoke-virtual {p3, p6, p7}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(J)V

    .line 51640
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result p3

    if-ne p2, p3, :cond_15

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    :cond_15
    return p5
.end method

.method public static final synthetic a(Lo/flattenlambda3SequencesKt__SequencesKt;)Ljava/lang/Throwable;
    .locals 1

    .line 40000
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    .line 39762
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 42000
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(J)V
    .locals 4

    .line 51167
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1390
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 51168
    :cond_0
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1390
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method private final invoke(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_a

    .line 2151
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_9

    .line 2153
    iget-wide v3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v5, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    cmp-long v3, v3, p2

    if-ltz v3, :cond_a

    .line 51051
    :goto_2
    iget-object v3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v1

    .line 53884
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2158
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-eq v3, v7, :cond_5

    .line 2164
    instance-of v7, v3, Lo/SequencesKt___SequencesKt;

    if-eqz v7, :cond_2

    .line 2165
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    .line 51053
    iget-object v8, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51054
    :cond_0
    invoke-virtual {v8, v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2166
    check-cast v3, Lo/SequencesKt___SequencesKt;

    iget-object v3, v3, Lo/SequencesKt___SequencesKt;->RemoteActionCompatParcelizer:Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    invoke-static {v0, v3}, Lo/StreamsKtasSequenceinlinedSequence2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53860
    iget-object v3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53973
    iget-wide v7, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v9, v4

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(J)V

    .line 51300
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    goto :goto_3

    .line 51054
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_0

    goto :goto_2

    .line 2171
    :cond_2
    instance-of v7, v3, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz v7, :cond_7

    .line 2172
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    .line 51059
    iget-object v8, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51060
    :cond_3
    invoke-virtual {v8, v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2173
    invoke-static {v0, v3}, Lo/StreamsKtasSequenceinlinedSequence2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53866
    iget-object v3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53979
    iget-wide v7, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v9, v4

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(J)V

    .line 51306
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    goto :goto_3

    .line 51060
    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_3

    goto/16 :goto_2

    .line 2159
    :cond_5
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    .line 51065
    iget-object v8, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51066
    :cond_6
    invoke-virtual {v8, v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 51310
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    .line 51066
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_6

    goto/16 :goto_2

    .line 2183
    :cond_9
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51191
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubSequenceiterator1;

    .line 2183
    check-cast p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_c

    .line 4192
    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast v0, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 53262
    invoke-direct {p0, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;Z)V

    return-void

    .line 4194
    :cond_b
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 4195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_c

    .line 4196
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 53263
    invoke-direct {p0, p2, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public static final synthetic invoke(Lo/flattenlambda3SequencesKt__SequencesKt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 45777
    iget-object p0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 44027
    invoke-static {p0, p1, p2}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final read(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;)J"
        }
    .end annotation

    .line 2007
    :cond_0
    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    if-ltz v0, :cond_6

    .line 2009
    iget-wide v3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v5, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 51217
    sget-object v5, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51284
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    .line 51219
    :cond_1
    :goto_1
    iget-object v1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 54052
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2016
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v6, v1, :cond_2

    .line 2024
    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v6, v1, :cond_4

    return-wide v3

    .line 2018
    :cond_2
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    .line 51221
    iget-object v8, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51222
    :cond_3
    invoke-virtual {v8, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51466
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51222
    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_3

    goto :goto_1

    .line 2031
    :cond_6
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51347
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubSequenceiterator1;

    .line 2031
    check-cast p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public static final synthetic read(Lo/flattenlambda3SequencesKt__SequencesKt;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49557
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 50000
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50756
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 49557
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 49558
    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/Object;Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 6564
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lo/UTF32_BE;->write()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 p3, 0x0

    .line 6027
    invoke-static {p1, p0, p3}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6565
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 9027
    invoke-static {p0, p1, p2}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4, p0}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 10782
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;)",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 51135
    sget-object v4, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2449
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaSession()Lkotlin/reflect/KFunction;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4216
    :cond_0
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 4217
    invoke-static {v6, v1, v2, v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    .line 51393
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Does not contain segment"

    if-ne v6, v7, :cond_1

    goto/16 :goto_3

    .line 51396
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-eq v6, v7, :cond_17

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    .line 4218
    :cond_2
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 4219
    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->write:J

    iget-wide v10, v7, Lkotlinx/coroutines/internal/Segment;->write:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_8

    .line 4220
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->AudioAttributesImplBaseParcelizer()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4221
    invoke-static {v4, p0, v12, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 51362
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/high16 v5, -0x10000

    invoke-virtual {v4, v12, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 51406
    invoke-static {v12}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v4

    .line 51407
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 51410
    :cond_3
    check-cast v4, Lo/SubSequenceiterator1;

    :goto_1
    if-nez v4, :cond_4

    goto :goto_3

    .line 4222
    :cond_4
    invoke-virtual {v12}, Lo/SubSequenceiterator1;->read()V

    goto :goto_3

    .line 51365
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v10

    const/high16 v11, -0x10000

    invoke-virtual {v10, v7, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v11

    if-ne v10, v11, :cond_2

    .line 51409
    invoke-static {v7}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v10

    .line 51410
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v11

    if-ne v10, v11, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    .line 51413
    :cond_6
    check-cast v10, Lo/SubSequenceiterator1;

    :goto_2
    if-nez v10, :cond_7

    goto :goto_0

    .line 4225
    :cond_7
    invoke-virtual {v7}, Lo/SubSequenceiterator1;->read()V

    goto :goto_0

    .line 51401
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    const-wide v10, 0xfffffffffffffffL

    if-ne v6, v4, :cond_a

    .line 53080
    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    .line 2461
    iget-wide v1, v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v4, v4

    mul-long/2addr v1, v4

    .line 51147
    sget-object v4, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51213
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v1, v1, v4

    if-gez v1, :cond_9

    .line 2461
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51276
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    return-object v2

    .line 51408
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v6, v3, :cond_16

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 2466
    check-cast v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51152
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51220
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-eqz v7, :cond_11

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, v4, v7

    if-eqz v4, :cond_11

    .line 51222
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2468
    sget v5, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v7, v5

    div-long/2addr v3, v7

    cmp-long v3, v1, v3

    if-gtz v3, :cond_11

    .line 51155
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2468
    :cond_b
    :goto_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 4227
    iget-wide v7, v4, Lkotlinx/coroutines/internal/Segment;->write:J

    move-object v5, v6

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    iget-wide v12, v5, Lkotlinx/coroutines/internal/Segment;->write:J

    cmp-long v7, v7, v12

    if-gez v7, :cond_11

    .line 4228
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 4229
    invoke-static {v3, p0, v4, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 51380
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    const/high16 v5, -0x10000

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v5

    if-ne v3, v5, :cond_11

    .line 51424
    invoke-static {v4}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v3

    .line 51425
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    .line 51428
    :cond_c
    check-cast v3, Lo/SubSequenceiterator1;

    :goto_6
    if-nez v3, :cond_d

    goto :goto_8

    .line 4230
    :cond_d
    invoke-virtual {v4}, Lo/SubSequenceiterator1;->read()V

    goto :goto_8

    .line 51383
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/high16 v7, -0x10000

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v8

    if-ne v4, v8, :cond_b

    .line 51427
    invoke-static {v5}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v4

    .line 51428
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    if-ne v4, v8, :cond_f

    const/4 v4, 0x0

    goto :goto_7

    .line 51431
    :cond_f
    check-cast v4, Lo/SubSequenceiterator1;

    :goto_7
    if-nez v4, :cond_10

    goto :goto_5

    .line 4233
    :cond_10
    invoke-virtual {v5}, Lo/SubSequenceiterator1;->read()V

    goto :goto_5

    .line 2472
    :cond_11
    :goto_8
    iget-wide v3, v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_13

    .line 2476
    iget-wide v1, v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(J)V

    .line 2482
    iget-wide v1, v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 51163
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51229
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long/2addr v3, v10

    cmp-long v1, v1, v3

    if-gez v1, :cond_12

    .line 2482
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51292
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    return-object v2

    .line 2486
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v3, v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_14

    return-object v6

    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_15
    return-object v6

    .line 51408
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51396
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final read(J)V
    .locals 7

    .line 51398
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    .line 51399
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    .line 0
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic read(Lo/flattenlambda3SequencesKt__SequencesKt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 47792
    iget-object p0, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46027
    invoke-static {p0, p2, p1}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic read(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Object;)V
    .locals 11

    .line 51002
    sget-object p2, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55125
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51004
    :cond_0
    :goto_0
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53224
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 53229
    invoke-direct {p0, v1, v2, v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52546
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/UTF32_BE;->invoke(Ljava/lang/Object;)V

    return-void

    .line 51008
    :cond_1
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55132
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 55134
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 55135
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v10, v3

    .line 55138
    iget-wide v3, p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 51042
    invoke-direct {p0, v1, v2, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_2
    move-object v2, p0

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, p1

    .line 51043
    invoke-direct/range {v2 .. v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55149
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 55152
    instance-of p0, p1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz p0, :cond_3

    move-object v3, p1

    check-cast v3, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    :cond_3
    if-eqz v3, :cond_4

    .line 51749
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {v3, p2, v10}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_4
    return-void

    .line 55155
    :cond_5
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 51080
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 55162
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51143
    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55165
    :cond_6
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p0

    if-eq v1, p0, :cond_7

    .line 55170
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51144
    invoke-virtual {p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52534
    invoke-interface {p1, v1}, Lo/UTF32_BE;->invoke(Ljava/lang/Object;)V

    return-void

    .line 55169
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic read(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;I)V
    .locals 0

    .line 47737
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {p1, p2, p3}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method private final read(Ljava/lang/Object;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1168
    instance-of v0, p1, Lo/SmartListEmptyIterator;

    const/4 v1, 0x2

    .line 1171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1168
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SmartListEmptyIterator;

    .line 1171
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p1, p2, v3, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v5, 0x64eeb833

    const v10, -0x64eeb831

    invoke-static/range {v4 .. v10}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1173
    :cond_0
    instance-of v0, p1, Lo/UTF32_BE;

    if-eqz v0, :cond_3

    .line 1174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Charsets;

    .line 1175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51939
    invoke-virtual {p1, p0, v0}, Lo/Charsets;->invoke(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lo/UTF32_LE;->RemoteActionCompatParcelizer(I)Lo/CharsetsKt;

    move-result-object p1

    .line 1178
    sget-object v0, Lo/CharsetsKt;->invoke:Lo/CharsetsKt;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 51310
    iget-object p2, p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/2addr p3, v1

    .line 54136
    invoke-virtual {p2, p3, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1180
    :cond_1
    sget-object p2, Lo/CharsetsKt;->write:Lo/CharsetsKt;

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1182
    :cond_3
    instance-of p2, p1, Lo/flattenlambda3SequencesKt__SequencesKt$read;

    if-eqz p2, :cond_4

    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt$read;

    .line 51546
    iget-object p1, p1, Lo/flattenlambda3SequencesKt__SequencesKt$read;->a:Lo/SmartListEmptyIterator;

    .line 1182
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, p2, v3, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v5, 0x64eeb833

    const v10, -0x64eeb831

    invoke-static/range {v4 .. v10}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1183
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final read(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 51173
    :goto_0
    iget-object v0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/lit8 v2, p2, 0x1

    add-int/2addr v2, v1

    .line 54006
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2331
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-eq v0, v4, :cond_8

    .line 2342
    sget-object p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v0, p1, :cond_0

    return v1

    .line 2344
    :cond_0
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return v3

    .line 2346
    :cond_1
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v3

    .line 2349
    :cond_2
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v3

    .line 2352
    :cond_3
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v3

    .line 2356
    :cond_4
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    .line 2360
    :cond_5
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v5, -0x52b90c1f

    const v10, 0x52b90c20

    invoke-static/range {v4 .. v10}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v0, p1, :cond_6

    return v3

    .line 51175
    :cond_6
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51242
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    .line 2333
    :cond_8
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    .line 51177
    iget-object v4, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51178
    :cond_9
    invoke-virtual {v4, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2337
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    return v3

    .line 51178
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_9

    goto :goto_0
.end method

.method private static synthetic write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 51020
    iget-object v0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    .line 53846
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-nez p7, :cond_9

    .line 51022
    iget-object v0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v1, 0x1

    .line 53855
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 51025
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51093
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_3

    .line 51027
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51094
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 51657
    iget v4, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatMediaItem:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v0, p4, v0

    if-ltz v0, :cond_3

    if-nez p6, :cond_0

    const/4 p0, 0x3

    return p0

    .line 51032
    :cond_0
    iget-object v0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51033
    :cond_1
    invoke-virtual {v0, v2, v3, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51471
    :cond_3
    sget-object v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51029
    iget-object v5, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51030
    :cond_4
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 51490
    :cond_6
    instance-of v4, v0, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz v4, :cond_9

    .line 51036
    iget-object p4, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53862
    invoke-virtual {p4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51495
    invoke-direct {p0, v0, p3}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 51497
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p0

    .line 51038
    iget-object p1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53874
    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 51505
    :cond_7
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p0

    .line 51040
    iget-object p3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53881
    invoke-virtual {p3, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51505
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p3

    if-eq p0, p3, :cond_8

    .line 53846
    iget-object p0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53959
    iget-wide p3, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget p5, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long p5, p5

    mul-long/2addr p3, p5

    int-to-long p5, p2

    add-long/2addr p3, p5

    invoke-virtual {p0, p3, p4}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(J)V

    .line 51286
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result p2

    if-ne p0, p2, :cond_8

    invoke-virtual {p1}, Lo/SubSequenceiterator1;->read()V

    :cond_8
    const/4 p0, 0x5

    return p0

    .line 51512
    :cond_9
    :goto_0
    invoke-direct/range {p0 .. p7}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3195
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3201
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3202
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 132
    iget-object v2, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const-string v3, "Channel was closed"

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 51244
    invoke-static {v2, p1, v4}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 134
    check-cast p1, Ljava/lang/Throwable;

    .line 51239
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52994
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 52996
    new-instance v2, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 134
    :cond_0
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 3203
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3204
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3205
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v2}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3203
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 51242
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52997
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    .line 52999
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 3207
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3208
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3209
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v2}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3207
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3211
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 3194
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 3212
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51313
    iget-object v0, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51314
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1027
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, p3, v3

    if-ltz v1, :cond_6

    if-nez p5, :cond_0

    .line 1033
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    .line 51316
    :cond_0
    iget-object v1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51317
    :cond_1
    invoke-virtual {v1, v2, v0, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1039
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 1040
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    .line 51317
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 1045
    :cond_3
    sget-object v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v0, v3, :cond_6

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    .line 51319
    iget-object v4, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51320
    :cond_4
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1047
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 51323
    iget-object p2, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54140
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 51326
    iget-object p1, p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54152
    invoke-virtual {p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2

    .line 51320
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 1051
    :cond_6
    :goto_0
    invoke-direct/range {p0 .. p5}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 3714
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lo/SmartSetCompanion;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v8

    .line 3717
    :try_start_0
    move-object v6, v8

    check-cast v6, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 51276
    invoke-direct/range {v1 .. v6}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3719
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3720
    move-object v1, v8

    check-cast v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 51982
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    move/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_3

    .line 3722
    :cond_0
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_a

    .line 51247
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51313
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v1, v10

    cmp-long v1, p3, v1

    if-gez v1, :cond_1

    .line 3723
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51376
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51250
    :cond_1
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3730
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51252
    :cond_2
    :goto_0
    sget-object v12, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53472
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 53477
    invoke-direct {v7, v1, v2, v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    move-object v0, v8

    check-cast v0, Lo/SmartListEmptyIterator;

    .line 51996
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 51257
    :cond_3
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3737
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    .line 3739
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v13, v1

    .line 3740
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v13, v3

    long-to-int v15, v3

    .line 3743
    iget-wide v3, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_4

    .line 51291
    invoke-direct {v7, v1, v2, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 3752
    :cond_4
    move-object v6, v8

    check-cast v6, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v15

    move-wide v4, v13

    .line 51292
    invoke-direct/range {v1 .. v6}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3754
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 3757
    move-object v1, v8

    check-cast v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    instance-of v1, v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz v1, :cond_5

    move-object v9, v8

    check-cast v9, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    :cond_5
    if-eqz v9, :cond_b

    .line 51998
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {v9, v0, v15}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_3

    .line 3760
    :cond_6
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 51329
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v1, v13, v1

    if-gez v1, :cond_2

    .line 3767
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51392
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3770
    :cond_7
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-eq v1, v2, :cond_9

    .line 3775
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51393
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v0, v7, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    .line 54051
    new-instance v0, Lo/flattenlambda3SequencesKt__SequencesKt$invoke;

    invoke-direct {v0, v7}, Lo/flattenlambda3SequencesKt__SequencesKt$invoke;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 729
    :cond_8
    :goto_1
    check-cast v9, Lkotlin/jvm/functions/Function3;

    goto :goto_2

    .line 3773
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3774
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3778
    :cond_a
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51397
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v0, v7, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    .line 54055
    new-instance v0, Lo/flattenlambda3SequencesKt__SequencesKt$invoke;

    invoke-direct {v0, v7}, Lo/flattenlambda3SequencesKt__SequencesKt$invoke;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/KFunction;

    goto :goto_1

    .line 51637
    :goto_2
    iget v0, v8, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-virtual {v8, v1, v0, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3790
    :cond_b
    :goto_3
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3713
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    .line 3787
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->IconCompatParcelizer()V

    .line 3788
    throw v0
.end method

.method private final write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 3214
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lo/SmartSetCompanion;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v10

    .line 3217
    :try_start_0
    move-object v7, v10

    check-cast v7, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-eqz v1, :cond_14

    const/4 v12, 0x1

    if-eq v1, v12, :cond_13

    const/4 v13, 0x2

    if-eq v1, v13, :cond_12

    const/4 v14, 0x4

    if-eq v1, v14, :cond_d

    const-string v15, "unexpected"

    const/4 v8, 0x5

    if-ne v1, v8, :cond_c

    .line 3233
    :try_start_1
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51406
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51280
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3240
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51282
    :cond_0
    :goto_0
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3244
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v16, v1, v3

    const/4 v3, 0x0

    .line 53501
    invoke-direct {v9, v1, v2, v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v18

    .line 3249
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v16, v1

    .line 3250
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v16, v3

    long-to-int v7, v3

    .line 3253
    iget-wide v3, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    .line 3255
    invoke-static {v9, v1, v2, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v18, :cond_0

    .line 162
    :cond_1
    :goto_1
    move-object v0, v10

    check-cast v0, Lo/SmartListEmptyIterator;

    goto/16 :goto_4

    :cond_2
    move-object v0, v1

    .line 3271
    :cond_3
    move-object/from16 v19, v10

    check-cast v19, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move/from16 v20, v7

    move-object/from16 v7, v19

    move v11, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v12, :cond_a

    if-eq v1, v13, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v14, :cond_5

    if-ne v1, v11, :cond_4

    .line 3303
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51419
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move v8, v11

    const/4 v11, 0x0

    goto :goto_0

    .line 51293
    :cond_5
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51360
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    .line 3296
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51422
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3309
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3310
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    .line 51538
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lo/SubSequenceiterator1;->read()V

    goto :goto_1

    .line 3293
    :cond_8
    move-object v1, v10

    check-cast v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    instance-of v1, v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-eqz v1, :cond_9

    move-object v11, v10

    check-cast v11, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_15

    .line 51472
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    add-int v7, v20, v1

    invoke-interface {v11, v0, v7}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_7

    .line 159
    :cond_a
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    .line 3277
    :cond_b
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51426
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 3310
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3311
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51300
    :cond_d
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51367
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    .line 3229
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51429
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51465
    :goto_4
    iget-object v1, v9, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lo/SmartListEmptyIterator;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 51314
    invoke-static {v1, v3, v4}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 51315
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51466
    :cond_e
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 51290
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53045
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_f

    .line 53047
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v2, "Channel was closed"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 54608
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v2

    if-eqz v2, :cond_11

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_10

    goto :goto_5

    .line 54609
    :cond_10
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v2}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    .line 51466
    :cond_11
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    .line 3226
    :cond_12
    move-object v1, v10

    check-cast v1, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 51478
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    add-int v2, p2, v2

    invoke-interface {v1, v0, v2}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_7

    .line 159
    :cond_13
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 3219
    :cond_14
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51432
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :goto_6
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3320
    :cond_15
    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3213
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    return-object v0

    .line 3321
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3317
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->IconCompatParcelizer()V

    .line 3318
    throw v0
.end method

.method public static final synthetic write(Lo/flattenlambda3SequencesKt__SequencesKt;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 17782
    new-instance p0, Lo/sequenceOf;

    invoke-direct {p0, p1, p2}, Lo/sequenceOf;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 8563
    new-instance p2, Lo/generateSequencelambda5SequencesKt__SequencesKt;

    invoke-direct {p2, p3, p0, p1}, Lo/generateSequencelambda5SequencesKt__SequencesKt;-><init>(Ljava/lang/Object;Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;)V

    return-object p2
.end method

.method private final write(J)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;"
        }
    .end annotation

    .line 1946
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer()Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v0

    .line 1956
    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    invoke-direct {p0, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1959
    invoke-direct {p0, v1, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer(J)V

    .line 1963
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;J)V

    return-object v0
.end method

.method private static synthetic write(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 19

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 17000
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18394
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaSession()Lkotlin/reflect/KFunction;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20205
    :cond_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .line 20206
    invoke-static {v5, v0, v1, v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    .line 18257
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Does not contain segment"

    const/4 v10, 0x0

    if-ne v5, v7, :cond_1

    goto/16 :goto_3

    .line 19259
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-eq v5, v7, :cond_12

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    .line 20207
    :cond_2
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 20208
    iget-wide v12, v11, Lkotlinx/coroutines/internal/Segment;->write:J

    iget-wide v14, v7, Lkotlinx/coroutines/internal/Segment;->write:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    .line 20209
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->AudioAttributesImplBaseParcelizer()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 20210
    invoke-static {v3, v6, v11, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, -0x10000

    if-eqz v12, :cond_5

    .line 20224
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 22266
    invoke-static {v11}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v3

    .line 22267
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move-object v3, v10

    goto :goto_1

    .line 22270
    :cond_3
    check-cast v3, Lo/SubSequenceiterator1;

    :goto_1
    if-nez v3, :cond_4

    goto :goto_3

    .line 20211
    :cond_4
    invoke-virtual {v11}, Lo/SubSequenceiterator1;->read()V

    goto :goto_3

    .line 23224
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v7, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v11

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v12

    if-ne v11, v12, :cond_2

    .line 25266
    invoke-static {v7}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v11

    .line 25267
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v12

    if-ne v11, v12, :cond_6

    move-object v11, v10

    goto :goto_2

    .line 25270
    :cond_6
    check-cast v11, Lo/SubSequenceiterator1;

    :goto_2
    if-nez v11, :cond_7

    goto :goto_0

    .line 20214
    :cond_7
    invoke-virtual {v7}, Lo/SubSequenceiterator1;->read()V

    goto :goto_0

    .line 26257
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 28935
    invoke-virtual/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    .line 18406
    iget-wide v0, v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    mul-long/2addr v0, v3

    .line 29000
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28068
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_9

    .line 18406
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 30128
    invoke-virtual {v0, v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object v10

    .line 31259
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-eq v5, v2, :cond_11

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .line 18411
    move-object v7, v5

    check-cast v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 18413
    iget-wide v2, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_e

    .line 18417
    iget-wide v0, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v2, v2

    mul-long v8, v0, v2

    .line 33000
    sget-object v11, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_b
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    cmp-long v4, v0, v8

    if-gez v4, :cond_c

    const/16 v4, 0x3c

    shr-long v4, v2, v4

    long-to-int v4, v4

    .line 34574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v16

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    const v13, -0x28f63b35

    const v18, 0x28f63b39

    invoke-static/range {v12 .. v18}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 34000
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    .line 34574
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18423
    :cond_c
    iget-wide v0, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 36000
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35068
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 18423
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 37128
    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v10

    .line 18427
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v2, v7, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    :goto_4
    return-object v7

    .line 31259
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19259
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final write(JZ)Z
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    const/4 v4, 0x2

    const-wide v5, 0xfffffffffffffffL

    if-eq v1, v4, :cond_16

    const/4 v4, 0x3

    if-ne v1, v4, :cond_15

    and-long v4, p1, v5

    .line 53154
    invoke-direct {v0, v4, v5}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(J)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    .line 53226
    iget-object v4, v0, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    .line 53237
    :goto_0
    sget v8, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    sub-int/2addr v8, v3

    :goto_1
    if-ltz v8, :cond_f

    .line 53239
    iget-wide v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v11, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v11, v11

    mul-long/2addr v9, v11

    int-to-long v11, v8

    add-long/2addr v9, v11

    .line 51184
    :goto_2
    iget-object v11, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v12, 0x1

    .line 54017
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53246
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v14

    if-eq v11, v14, :cond_10

    .line 53248
    sget-object v14, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v11, v14, :cond_4

    .line 51186
    sget-object v14, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51253
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-ltz v14, :cond_10

    .line 53252
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v14

    .line 51188
    iget-object v15, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51189
    :goto_3
    invoke-virtual {v15, v13, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    if-eqz v4, :cond_0

    .line 51191
    iget-object v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54008
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53256
    invoke-static {v4, v9, v7}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

    .line 51194
    :cond_0
    iget-object v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54020
    invoke-virtual {v9, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51438
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v10

    if-ne v9, v10, :cond_d

    invoke-virtual {v1}, Lo/SubSequenceiterator1;->read()V

    goto/16 :goto_6

    .line 51189
    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v11, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    .line 53266
    :cond_4
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v11, v3, :cond_b

    if-eqz v11, :cond_b

    .line 53275
    instance-of v3, v11, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    if-nez v3, :cond_5

    instance-of v3, v11, Lo/SequencesKt___SequencesKt;

    if-nez v3, :cond_5

    .line 53299
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v11, v3, :cond_10

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v19

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v20

    const v18, -0x52b90c1f

    const v23, 0x52b90c20

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v23}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v11, v3, :cond_10

    .line 53302
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v11, v3, :cond_2

    goto/16 :goto_6

    .line 51197
    :cond_5
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51264
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v3, v9, v14

    if-ltz v3, :cond_10

    .line 53279
    instance-of v3, v11, Lo/SequencesKt___SequencesKt;

    if-eqz v3, :cond_6

    move-object v3, v11

    check-cast v3, Lo/SequencesKt___SequencesKt;

    iget-object v3, v3, Lo/SequencesKt___SequencesKt;->RemoteActionCompatParcelizer:Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    goto :goto_4

    .line 53280
    :cond_6
    move-object v3, v11

    check-cast v3, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 53282
    :goto_4
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v14

    .line 51199
    iget-object v15, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51200
    :goto_5
    invoke-virtual {v15, v13, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    if-eqz v4, :cond_7

    .line 51202
    iget-object v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54019
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53286
    invoke-static {v4, v9, v7}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

    .line 53289
    :cond_7
    invoke-static {v6, v3}, Lo/StreamsKtasSequenceinlinedSequence2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51205
    iget-object v6, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54031
    invoke-virtual {v6, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51449
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v9

    if-ne v6, v9, :cond_8

    invoke-virtual {v1}, Lo/SubSequenceiterator1;->read()V

    :cond_8
    move-object v6, v3

    goto :goto_6

    .line 51200
    :cond_9
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 53268
    :cond_b
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    .line 51208
    iget-object v5, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51209
    :cond_c
    invoke-virtual {v5, v13, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 51453
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v5

    if-ne v3, v5, :cond_d

    invoke-virtual {v1}, Lo/SubSequenceiterator1;->read()V

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 51209
    :cond_e
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_c

    :goto_7
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 53308
    :cond_f
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 51334
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubSequenceiterator1;

    .line 53308
    check-cast v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-nez v1, :cond_14

    :cond_10
    if-eqz v6, :cond_12

    .line 55361
    instance-of v1, v6, Ljava/util/ArrayList;

    if-nez v1, :cond_11

    check-cast v6, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 53411
    invoke-direct {v0, v6, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;Z)V

    goto :goto_9

    .line 55363
    :cond_11
    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    .line 55364
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_8
    if-ltz v1, :cond_12

    .line 55365
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 53412
    invoke-direct {v0, v3, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v7, :cond_13

    const/4 v1, 0x1

    return v1

    .line 53313
    :cond_13
    throw v7

    :cond_14
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2255
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected close status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    and-long v3, p1, v5

    .line 2242
    invoke-direct {v0, v3, v4}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(J)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-eqz p3, :cond_18

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    return v1

    :cond_17
    return v2

    :cond_18
    const/4 v1, 0x1

    return v1

    :cond_19
    return v2
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    .line 51475
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 645
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 53694
    invoke-direct {p0, v0, v1, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    .line 52102
    invoke-direct {p0, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 3

    .line 51429
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2221
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 53654
    invoke-direct {p0, v0, v1, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v0

    return v0
.end method

.method protected AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 11

    .line 51416
    :cond_0
    :goto_0
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2282
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51418
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51485
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 51420
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51486
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    const/4 v6, 0x0

    if-gtz v3, :cond_1

    return v6

    .line 2291
    :cond_1
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v7, v3

    div-long v7, v4, v7

    .line 2292
    iget-wide v9, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    .line 2294
    invoke-direct {p0, v7, v8, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    iget-wide v0, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    return v6

    .line 2302
    :cond_2
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x0

    .line 51550
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2304
    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v6, v0

    rem-long v6, v4, v6

    long-to-int v0, v6

    .line 2305
    invoke-direct {p0, v1, v0, v4, v5}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    .line 2307
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51449
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54566
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51451
    :cond_0
    :goto_0
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54570
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    const/4 v5, 0x0

    .line 53670
    invoke-direct {p0, v1, v2, v5}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v1

    .line 54575
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v5, v2

    div-long v5, v3, v5

    .line 54576
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 54579
    iget-wide v7, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    .line 54581
    invoke-static {p0, v5, v6, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 51570
    invoke-direct {p0, p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    .line 54597
    invoke-static/range {v5 .. v12}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_0

    .line 54634
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51582
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51456
    :cond_3
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51523
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_4

    .line 54627
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51585
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51570
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_5
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    .line 51574
    invoke-direct/range {v5 .. v11}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_6
    if-eqz v1, :cond_8

    .line 51701
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lo/SubSequenceiterator1;->read()V

    .line 51570
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    .line 51566
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54603
    :cond_a
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51587
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54640
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1798
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected final a()Ljava/lang/Throwable;
    .locals 2

    .line 51415
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53170
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1759
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final a(J)V
    .locals 18

    move-object/from16 v6, p0

    .line 1413
    invoke-direct/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaDescriptionCompat()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51541
    :cond_0
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51609
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 1422
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    .line 51543
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51611
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 51544
    sget-object v5, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1426
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v5, v3, v8

    if-nez v5, :cond_1

    .line 51614
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-eqz v2, :cond_8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51547
    :cond_2
    sget-object v10, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1432
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    .line 1436
    invoke-static {v0, v1, v11}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51549
    :cond_4
    :goto_1
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51617
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .line 51550
    sget-object v10, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1444
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v12, v3, v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    and-long/2addr v14, v3

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    cmp-long v14, v1, v12

    if-nez v14, :cond_7

    .line 51620
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v1, v14

    if-nez v0, :cond_7

    .line 1450
    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    .line 1453
    invoke-static {v0, v1, v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    if-nez v5, :cond_4

    .line 1463
    invoke-static {v12, v13, v11}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(JZ)J

    move-result-wide v12

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public aU_()Z
    .locals 3

    .line 51431
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2214
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 53649
    invoke-direct {p0, v0, v1, v2}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v0

    return v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1795
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    sget-object v8, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 51529
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3503
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51531
    :cond_0
    :goto_0
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3507
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    const/4 v3, 0x0

    .line 53750
    invoke-direct {p0, v1, v2, v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v11

    .line 3512
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v9, v1

    .line 3513
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    .line 3516
    iget-wide v3, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 3518
    invoke-static {p0, v1, v2, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v11, :cond_0

    .line 370
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    .line 3534
    invoke-static/range {v0 .. v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 3571
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51662
    invoke-virtual {v0, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object v0, v13

    goto :goto_0

    .line 51536
    :cond_4
    sget-object p1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51603
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-gez p1, :cond_5

    .line 3564
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51665
    invoke-virtual {p1, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3578
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    .line 51781
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-virtual {v13}, Lo/SubSequenceiterator1;->read()V

    .line 370
    :cond_8
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 366
    :cond_9
    iget-wide v0, v13, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    int-to-long v2, v12

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer(J)V

    .line 367
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 361
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3540
    :cond_b
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51667
    invoke-virtual {p1, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 54866
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 54872
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 54873
    move-object v11, v9

    check-cast v11, Lo/SmartListEmptyIterator;

    .line 51679
    iget-object v0, v8, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_c

    .line 51684
    new-instance v12, Lo/flattenlambda3SequencesKt__SequencesKt$read;

    invoke-direct {v12, v11}, Lo/flattenlambda3SequencesKt__SequencesKt$read;-><init>(Lo/SmartListEmptyIterator;)V

    .line 51462
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54879
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51464
    :cond_0
    :goto_0
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54883
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v15, 0x0

    .line 53683
    invoke-direct {v8, v1, v2, v15}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v16

    .line 54888
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v13, v1

    .line 54889
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v13, v3

    long-to-int v7, v3

    .line 54892
    iget-wide v3, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 54894
    invoke-static {v8, v1, v2, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v16, :cond_0

    goto/16 :goto_2

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v15, v6

    move-object v6, v12

    move/from16 v17, v7

    move/from16 v7, v16

    .line 54910
    invoke-static/range {v0 .. v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 54947
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51595
    invoke-virtual {v0, v15, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object v0, v15

    goto :goto_0

    .line 51469
    :cond_4
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51536
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v13, v2

    if-gez v0, :cond_7

    .line 54940
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51598
    invoke-virtual {v0, v15, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 54954
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v16, :cond_8

    .line 51714
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {v15}, Lo/SubSequenceiterator1;->read()V

    .line 51687
    :cond_7
    :goto_2
    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 54932
    :cond_8
    check-cast v12, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    .line 51648
    move-object v6, v15

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    add-int v7, v17, v0

    invoke-interface {v12, v6, v7}, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_3

    .line 54916
    :cond_9
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51602
    invoke-virtual {v0, v15, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51685
    :cond_a
    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54955
    :goto_3
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 54865
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    return-object v0

    .line 51679
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1787
    invoke-direct {p0, p1, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1573
    new-instance v0, Lo/flattenlambda3SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lo/flattenlambda3SequencesKt__SequencesKt$a;-><init>(Lo/flattenlambda3SequencesKt__SequencesKt;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    return-object v0
.end method

.method public final read()Lo/digitToIntOrNull;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/digitToIntOrNull<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 1516
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt$write;->a:Lo/flattenlambda3SequencesKt__SequencesKt$write;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1517
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt$AudioAttributesImplBaseParcelizer;->read:Lo/flattenlambda3SequencesKt__SequencesKt$AudioAttributesImplBaseParcelizer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1518
    iget-object v2, p0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function3;

    .line 1514
    new-instance v3, Lo/digitToInt;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/digitToInt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lo/digitToIntOrNull;

    return-object v3
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51424
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 0
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1872
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 51426
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1872
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51428
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53183
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1877
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1881
    :cond_1
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1882
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51435
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55094
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51437
    :cond_0
    :goto_0
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53657
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53662
    invoke-direct {p0, v2, v3, v4}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51440
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55101
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 55103
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v2, v2

    div-long v2, v9, v2

    .line 55104
    sget v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v4, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    .line 55107
    iget-wide v4, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 51474
    invoke-direct {p0, v2, v3, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    .line 51475
    invoke-direct/range {v3 .. v8}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55118
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 55124
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 51510
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v1, v5

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    .line 55131
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51573
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55134
    :cond_2
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-ne v2, v1, :cond_3

    move-object v3, p0

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    move-object v8, p1

    .line 52138
    invoke-direct/range {v3 .. v8}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55143
    :cond_3
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51574
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 52132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52134
    :cond_5
    invoke-direct {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetDirectionalityMapdelegatecp;->write(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 2597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51478
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2599
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    .line 2601
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2600
    :cond_0
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lo/flattenlambda3SequencesKt__SequencesKt;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    new-array v2, v3, [Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51479
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 51480
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 51481
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 2608
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    const v10, 0x2ea9961e

    const v15, -0x2ea9961b

    invoke-static/range {v9 .. v15}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-eq v8, v9, :cond_2

    .line 4258
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4259
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 4257
    check-cast v3, Ljava/lang/Iterable;

    .line 4260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 4264
    :cond_4
    move-object v4, v3

    check-cast v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 2609
    iget-wide v8, v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    .line 4266
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4267
    move-object v10, v4

    check-cast v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 2609
    iget-wide v10, v10, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    .line 4272
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2609
    :goto_2
    check-cast v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51483
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51550
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .line 51485
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51551
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v12, v8

    .line 2614
    :goto_3
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_14

    .line 2615
    iget-wide v8, v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v14, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-ltz v15, :cond_7

    goto/16 :goto_8

    .line 51487
    :cond_7
    iget-object v15, v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v7, v4, 0x1

    add-int/lit8 v5, v7, 0x1

    .line 54320
    invoke-virtual {v15, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51489
    iget-object v15, v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54306
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2620
    instance-of v15, v5, Lo/SmartListEmptyIterator;

    if-eqz v15, :cond_a

    cmp-long v5, v8, v10

    if-gez v5, :cond_8

    if-ltz v14, :cond_8

    .line 2622
    const-string v5, "receive"

    goto/16 :goto_5

    :cond_8
    if-gez v14, :cond_9

    if-ltz v5, :cond_9

    .line 2623
    const-string v5, "send"

    goto/16 :goto_5

    .line 2624
    :cond_9
    const-string v5, "cont"

    goto/16 :goto_5

    .line 2627
    :cond_a
    instance-of v15, v5, Lo/UTF32_BE;

    if-eqz v15, :cond_d

    cmp-long v5, v8, v10

    if-gez v5, :cond_b

    if-ltz v14, :cond_b

    .line 2629
    const-string v5, "onReceive"

    goto/16 :goto_5

    :cond_b
    if-gez v14, :cond_c

    if-ltz v5, :cond_c

    .line 2630
    const-string v5, "onSend"

    goto/16 :goto_5

    .line 2631
    :cond_c
    const-string v5, "select"

    goto/16 :goto_5

    .line 2634
    :cond_d
    instance-of v8, v5, Lo/SequencesKt___SequencesJvmKt;

    if-eqz v8, :cond_e

    const-string v5, "receiveCatching"

    goto/16 :goto_5

    .line 2635
    :cond_e
    instance-of v8, v5, Lo/flattenlambda3SequencesKt__SequencesKt$read;

    if-eqz v8, :cond_f

    const-string v5, "sendBroadcast"

    goto/16 :goto_5

    .line 2636
    :cond_f
    instance-of v8, v5, Lo/SequencesKt___SequencesKt;

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EB("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 2637
    :cond_10
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v16

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v20

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v19

    const v17, -0x52b90c1f

    const v22, 0x52b90c20

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v22}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    if-eqz v5, :cond_13

    .line 2638
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 2639
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 2637
    :cond_11
    const-string v5, "resuming_sender"

    :goto_5
    if-eqz v7, :cond_12

    .line 2642
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "),"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    const/16 v9, 0x2c

    .line 2644
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x2c

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 51756
    :cond_14
    invoke-static {v3}, Lo/SubSequenceiterator1;->a(Lo/SubSequenceiterator1;)Ljava/lang/Object;

    move-result-object v2

    .line 51757
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    goto :goto_7

    .line 51760
    :cond_15
    check-cast v2, Lo/SubSequenceiterator1;

    .line 2648
    :goto_7
    move-object v3, v2

    check-cast v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    if-nez v3, :cond_17

    .line 2650
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_16

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    :cond_16
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const/16 v5, 0x2c

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 4261
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 15

    .line 51491
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 784
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 51492
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 785
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53717
    invoke-direct {p0, v2, v3, v4}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 788
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 51495
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53250
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 788
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 792
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 803
    :cond_1
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    .line 51497
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3929
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51499
    :cond_2
    :goto_0
    sget-object v2, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53719
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    .line 53724
    invoke-direct {p0, v7, v8, v4}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 816
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 51502
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53257
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 816
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51504
    :cond_3
    sget-object v3, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3936
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    .line 3938
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v7, v3

    div-long v7, v13, v7

    .line 3939
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v9, v3

    rem-long v9, v13, v9

    long-to-int v9, v9

    .line 3942
    iget-wide v10, v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v3, v10, v7

    if-eqz v3, :cond_4

    .line 51538
    invoke-direct {p0, v7, v8, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_4
    move-object v7, p0

    move-object v8, v1

    move-wide v10, v13

    move-object v12, v0

    .line 51539
    invoke-direct/range {v7 .. v12}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3953
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    if-ne v3, v7, :cond_6

    .line 811
    invoke-virtual {p0, v13, v14}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(J)V

    .line 51750
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lo/SubSequenceiterator1;->read()V

    .line 813
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3959
    :cond_6
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v3, v7, :cond_7

    .line 51575
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v5

    cmp-long v2, v13, v2

    if-gez v2, :cond_2

    .line 3966
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51638
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3969
    :cond_7
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    if-eq v3, v0, :cond_8

    .line 3974
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51639
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3973
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 51512
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v9, 0x0

    .line 53731
    invoke-direct {v8, v0, v1, v9}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v2

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, v11

    .line 52139
    invoke-direct {v8, v0, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v13

    .line 51516
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3329
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 51518
    :cond_2
    :goto_1
    sget-object v1, Lo/flattenlambda3SequencesKt__SequencesKt;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3333
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v14, v1, v11

    .line 53737
    invoke-direct {v8, v1, v2, v9}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(JZ)Z

    move-result v16

    .line 3338
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v1, v1

    div-long v1, v14, v1

    .line 3339
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v3, v3

    rem-long v3, v14, v3

    long-to-int v3, v3

    .line 3342
    iget-wide v4, v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_4

    .line 3344
    invoke-static {v8, v1, v2, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v16, :cond_2

    .line 206
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v3

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v13

    move-object v9, v7

    move/from16 v7, v16

    .line 3360
    invoke-static/range {v0 .. v7}, Lo/flattenlambda3SequencesKt__SequencesKt;->write(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 3397
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51649
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v9

    const/4 v9, 0x0

    goto :goto_1

    .line 51523
    :cond_6
    sget-object v0, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51590
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-gez v0, :cond_7

    .line 3390
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51652
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3404
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v16, :cond_b

    .line 51768
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v9}, Lo/SubSequenceiterator1;->read()V

    .line 206
    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51769
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual {v9}, Lo/SubSequenceiterator1;->read()V

    .line 203
    :cond_c
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3366
    :cond_e
    invoke-static {}, Lo/SubSequenceiterator1;->write()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51655
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
