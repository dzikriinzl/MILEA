.class public final Lo/fillPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Lo/insertIntoRoot;
.implements Lo/setOperationResultruntime_release;
.implements Lo/getEntries;
.implements Lo/splitToBuffers;
.implements Lo/checkNextWasInvoked$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fillPath$invoke;,
        Lo/fillPath$a;,
        Lo/fillPath$read;,
        Lo/fillPath$AudioAttributesImplBaseParcelizer;,
        Lo/fillPath$AudioAttributesImplApi26Parcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0000\u0018\u0000 \u00f1\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0008\u00f1\u0002\u00f2\u0002\u00f3\u0002\u00f4\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u00e7\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0019H\u0002J\u001a\u0010\u00e8\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0001J\u0010\u0010\u00ea\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00eb\u0001J\n\u0010\u00ec\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0008\u0008\u0002\u0010K\u001a\u00020\u000bH\u0002J\u0010\u0010\u00ef\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f0\u0001J\u0010\u0010\u00f1\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f2\u0001J&\u0010\u00f3\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u00012\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f8\u0001J\"\u0010\u00f9\u0001\u001a\u00030\u00b7\u00012\u0015\u0010\u00fa\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0086\u0008J(\u0010\u00fb\u0001\u001a\u00030\u00b7\u00012\u001b\u0010\u00fa\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b7\u00010\u00fc\u0001H\u0086\u0008J)\u0010\u00fd\u0001\u001a\u00030\u00b7\u00012\u0016\u0010\u00fa\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u00ff\u0001J(\u0010\u0080\u0002\u001a\u00030\u00b7\u00012\u0015\u0010\u00fa\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u0081\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u0083\u0002\u001a\u000c\u0018\u00010\u0084\u0002j\u0005\u0018\u0001`\u0085\u0002H\u0017J\u0010\u0010\u0086\u0002\u001a\t\u0012\u0005\u0012\u00030\u0087\u00020(H\u0016J\t\u0010\u0088\u0002\u001a\u00020eH\u0002J@\u0010\u0089\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u00022\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u008f\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J@\u0010\u0092\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u0093\u0002\u001a\u00030\u008d\u00022\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u008f\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0091\u0002J!\u0010T\u001a\u00030\u00b7\u00012\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u0095\u0002H\u0080\u0008\u00a2\u0006\u0003\u0008\u0096\u0002J\"\u0010\u0097\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u0099\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u009a\u0002J\n\u0010\u009b\u0002\u001a\u00030\u00b7\u0001H\u0002J\u0010\u0010\u009c\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009d\u0002J\u0010\u0010\u009e\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009f\u0002J\u0010\u0010\u00a0\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a1\u0002J\u0010\u0010\u00a2\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0002J\u0010\u0010\u00a4\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0002J\u0010\u0010\u00a6\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0002J\u0013\u0010\u00a8\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00a9\u0002\u001a\u00020\tJ\n\u0010\u00aa\u0002\u001a\u00030\u00b7\u0001H\u0002J \u0010\u00ab\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00ae\u0002J\u0010\u0010\u00af\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0002J\u0010\u0010\u00b1\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b2\u0002J\u0010\u0010\u00b3\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0002J\u0010\u0010\u00b5\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0002J\u0010\u0010\u00b7\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0002J\u0010\u0010\u00b9\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00ba\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bb\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00bc\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bd\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00be\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bf\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00c0\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ+\u0010\u00c1\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00c2\u0002\u001a\u00020\u000b2\u0007\u0010\u00c3\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c5\u0002J\u0013\u0010\u00c6\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00c7\u0002\u001a\u00020\u0000H\u0002J\n\u0010\u00c8\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00c9\u0002\u001a\u00030\u00b7\u0001H\u0002J\n\u0010\u00ca\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00cb\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00cc\u0002\u001a\u00030\u00b7\u0001H\u0016J\u0010\u0010\u00cd\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0002J\"\u0010\u00cf\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00d0\u0002\u001a\u00020\u000b2\u0007\u0010\u00d1\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00d2\u0002J\n\u0010\u00d3\u0002\u001a\u00030\u00b7\u0001H\u0002J \u0010\u00d4\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00d5\u0002J\u0010\u0010\u00d6\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0002J\"\u0010\u00d8\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J\u0010\u0010\u00da\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\u001b\u0010\u00dc\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00de\u0002J1\u0010\u00df\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e0\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e2\u0002J\u001b\u0010\u00e3\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e4\u0002J1\u0010\u00e5\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e0\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e6\u0002J\u0019\u0010\u00e7\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00e8\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0002J\n\u0010\u00ea\u0002\u001a\u00030\u00b7\u0001H\u0002J\u0010\u0010\u00eb\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ec\u0002J\t\u0010\u00ed\u0002\u001a\u00020\tH\u0002J\n\u0010\u00ee\u0002\u001a\u00030\u00ee\u0001H\u0016J\u0010\u0010\u00ef\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f0\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR$\u0010!\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R,\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b8W@WX\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00085\u0010#\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020;@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010F\u001a\u00020E2\u0006\u0010:\u001a\u00020E@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00107\"\u0004\u0008M\u00109R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010+R\u0014\u0010P\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001eR\u0014\u0010R\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00107R\u000e\u0010T\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u001a\u0010Z\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010&R\"\u0010]\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010f\u001a\u00020gX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001eR\u001e\u0010m\u001a\u00020\t2\u0006\u00103\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u001eR\u0014\u0010n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001eR\u0011\u0010o\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001eR\u0013\u0010p\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u001e\"\u0004\u0008u\u0010&R\u0014\u0010v\u001a\u00020wX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR$\u0010{\u001a\u00020z2\u0006\u0010:\u001a\u00020z@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u001eR\u0018\u0010\u0082\u0001\u001a\u00030\u0083\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u001eR\u0016\u0010\u0088\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u001eR\u001e\u0010\u008a\u0001\u001a\t\u0018\u00010\u008b\u0001R\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0095\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0098\u0001\u001a\u00070\u0099\u0001R\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u001eR+\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010:\u001a\u00030\u009e\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010iR\u0016\u0010\u00a6\u0001\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010iR)\u0010\u00a8\u0001\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ad\u0001\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u001e\"\u0005\u0008\u00af\u0001\u0010&R\u0018\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R0\u0010\u00b4\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u00b5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R0\u0010\u00bc\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u00b5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010WR\'\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\t\u00103\u001a\u0005\u0018\u00010\u00b6\u0001@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u0091\u0001R\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0011\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00ca\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u00107R\u000f\u0010\u00cc\u0001\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u00107\"\u0005\u0008\u00ce\u0001\u00109R\"\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u000f\u0010\u00d5\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00d7\u0001\u001a\u00030\u00d6\u00012\u0007\u0010:\u001a\u00030\u00d6\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u000f\u0010\u00dc\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00dd\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u00107R\u0018\u0010\u00df\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R#\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e4\u0001\u0010#\u001a\u0005\u0008\u00e5\u0001\u0010\u0010R\u000f\u0010\u00e6\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00f5\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "(ZI)V",
        "_children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_collapsedSemantics",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "_foldedParent",
        "_innerLayerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_modifier",
        "Landroidx/compose/ui/Modifier;",
        "_unfoldedChildren",
        "_zSortedChildren",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui_release",
        "()Z",
        "applyingModifierOnAttach",
        "getApplyingModifierOnAttach$ui_release",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "()V",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "(Z)V",
        "childLookaheadMeasurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildLookaheadMeasurables$ui_release",
        "()Ljava/util/List;",
        "childMeasurables",
        "getChildMeasurables$ui_release",
        "children",
        "getChildren$ui_release",
        "collapsedSemantics",
        "getCollapsedSemantics$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "<set-?>",
        "compositeKeyHash",
        "getCompositeKeyHash$annotations",
        "getCompositeKeyHash",
        "()I",
        "setCompositeKeyHash",
        "(I)V",
        "value",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "depth",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "foldedChildren",
        "getFoldedChildren$ui_release",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui_release",
        "height",
        "getHeight",
        "ignoreRemeasureRequests",
        "innerCoordinator",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsUsageByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getIntrinsicsUsageByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "isAttached",
        "isDeactivated",
        "isPlaced",
        "isPlacedByParent",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "isValidOwnerScope",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measuredByParent",
        "getMeasuredByParent$ui_release",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui_release",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "onAttach",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "parent",
        "getParent$ui_release",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "pendingModifier",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "previousIntrinsicsUsageByParent",
        "getSemanticsId",
        "setSemanticsId",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "unfoldedVirtualChildrenListDirty",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "virtualChildrenCount",
        "width",
        "getWidth",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "getZSortedChildren",
        "zSortedChildrenInvalidated",
        "applyModifier",
        "attach",
        "attach$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreePlacementIntrinsicsUsage",
        "debugTreeToString",
        "",
        "detach",
        "detach$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw$ui_release",
        "forEachChild",
        "block",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui_release",
        "forceRemeasure",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getOrCreateIntrinsicsPolicy",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-M_7yMNQ$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-M_7yMNQ$ui_release",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "invalidateFocusOnAttach",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "invalidateMeasurements",
        "invalidateMeasurements$ui_release",
        "invalidateOnPositioned",
        "invalidateOnPositioned$ui_release",
        "invalidateParentData",
        "invalidateParentData$ui_release",
        "invalidateSemantics",
        "invalidateSemantics$ui_release",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "invalidateUnfoldedVirtualChildren",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "lookaheadReplace",
        "lookaheadReplace$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
        "maxLookaheadIntrinsicWidth",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "minLookaheadIntrinsicHeight",
        "minLookaheadIntrinsicWidth",
        "move",
        "from",
        "to",
        "count",
        "move$ui_release",
        "onChildRemoved",
        "child",
        "onDeactivate",
        "onDensityOrLayoutDirectionChanged",
        "onLayoutComplete",
        "onRelease",
        "onReuse",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui_release",
        "place",
        "x",
        "y",
        "place$ui_release",
        "recreateUnfoldedChildrenIfDirty",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "removeAt",
        "removeAt$ui_release",
        "replace",
        "replace$ui_release",
        "requestLookaheadRelayout",
        "forceRequest",
        "requestLookaheadRelayout$ui_release",
        "requestLookaheadRemeasure",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "requestLookaheadRemeasure$ui_release",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestRemeasure",
        "requestRemeasure$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "resetModifierState",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "shouldInvalidateParentLayer",
        "toString",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui_release",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/mutableAdd;

.field private static final _init_lambda3:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final _init_lambda5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final accessonBackPresseds1027565324:Lo/fillPath$read;

.field public static final invoke:I

.field public static final read:Lo/fillPath$invoke;


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Lo/fillPath;

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Z

.field public final IMediaControllerCallback:Z

.field public IMediaSession:Z

.field public final IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PersistentHashMapBaseIterator<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/withReadIn3QSx2Dw;

.field public MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/CompositionLocalMap;

.field MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Z

.field MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

.field public MediaSessionCompatQueueItem:Z

.field public MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

.field MediaSessionCompatToken:Lo/PersistentSet;

.field public final ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

.field public PlaybackStateCompat:Lo/fillPath;

.field PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

.field RatingCompat:Lo/bufferOfSize;

.field public _init_lambda2:Lo/mutableAdd;

.field public _init_lambda4:I

.field public a:Lo/getNextKeyruntime_release;

.field private accessaddObserverForBackInvoker:Lo/ensureNextEntryIsReady;

.field private accessensureViewModelStore:Landroidx/compose/ui/Modifier;

.field private final accessgetReportFullyDrawnExecutorp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private addObserverForBackInvoker:Lo/fillPath$AudioAttributesImplBaseParcelizer;

.field private addObserverForBackInvokerlambda7:Z

.field private ensureViewModelStore:Z

.field private getOnBackPressedDispatcherannotations:Z

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/checkNextWasInvoked;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/checkNextWasInvoked;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PersistentCollection;

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fillPath$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fillPath$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fillPath;->read:Lo/fillPath$invoke;

    const/16 v0, 0x8

    sput v0, Lo/fillPath;->invoke:I

    .line 1445
    new-instance v0, Lo/fillPath$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/fillPath$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/fillPath$read;

    sput-object v0, Lo/fillPath;->accessonBackPresseds1027565324:Lo/fillPath$read;

    .line 1463
    sget-object v0, Lo/fillPath$2;->a:Lo/fillPath$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lo/fillPath;->_init_lambda3:Lkotlin/jvm/functions/Function0;

    .line 1469
    new-instance v0, Lo/fillPath$write;

    invoke-direct {v0}, Lo/fillPath$write;-><init>()V

    check-cast v0, Lo/mutableAdd;

    sput-object v0, Lo/fillPath;->RemoteActionCompatParcelizer:Lo/mutableAdd;

    .line 1485
    new-instance v0, Lo/resetruntime_release;

    invoke-direct {v0}, Lo/resetruntime_release;-><init>()V

    sput-object v0, Lo/fillPath;->_init_lambda5:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/fillPath;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    .line 92
    iput p2, p0, Lo/fillPath;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1558
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array v0, p2, [Lo/fillPath;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 133
    new-instance v0, Lo/PersistentHashMapBaseIterator;

    new-instance v2, Lo/fillPath$1;

    invoke-direct {v2, p0}, Lo/fillPath$1;-><init>(Lo/fillPath;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v2}, Lo/PersistentHashMapBaseIterator;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 1561
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, p2, [Lo/fillPath;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 558
    iput-object p1, p0, Lo/fillPath;->accessgetReportFullyDrawnExecutorp:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    .line 559
    iput-boolean p1, p0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    .line 650
    sget-object p2, Lo/fillPath;->accessonBackPresseds1027565324:Lo/fillPath$read;

    check-cast p2, Lo/PersistentSet;

    iput-object p2, p0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 699
    invoke-static {}, Lo/presizedBufferWith;->read()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 721
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    .line 735
    sget-object p2, Lo/fillPath;->RemoteActionCompatParcelizer:Lo/mutableAdd;

    iput-object p2, p0, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 746
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Lo/fillPath;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/CompositionLocalMap;

    .line 831
    sget-object p2, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object p2, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 837
    sget-object p2, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object p2, p0, Lo/fillPath;->addObserverForBackInvoker:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 842
    new-instance p2, Lo/currentKey;

    invoke-direct {p2, p0}, Lo/currentKey;-><init>(Lo/fillPath;)V

    iput-object p2, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 845
    new-instance p2, Lo/AbstractMapBuilderEntries;

    invoke-direct {p2, p0}, Lo/AbstractMapBuilderEntries;-><init>(Lo/fillPath;)V

    iput-object p2, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 867
    iput-boolean p1, p0, Lo/fillPath;->MediaDescriptionCompat:Z

    .line 904
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    iput-object p1, p0, Lo/fillPath;->accessensureViewModelStore:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 92
    invoke-static {}, Lo/Links;->a()I

    move-result p2

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/fillPath;-><init>(ZI)V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Ljava/util/Comparator;
    .locals 1

    .line 80
    sget-object v0, Lo/fillPath;->_init_lambda5:Ljava/util/Comparator;

    return-object v0
.end method

.method private final PlaybackStateCompatCustomAction()V
    .locals 2

    move-object v0, p0

    .line 170
    :goto_0
    iget v1, v0, Lo/fillPath;->_init_lambda4:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lo/fillPath;->ensureViewModelStore:Z

    .line 173
    :cond_0
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/fillPath;Lo/fillPath;)I
    .locals 2

    .line 5277
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 6541
    iget v0, v0, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 8277
    iget-object v1, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v1

    .line 9541
    iget v1, v1, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 11277
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p0

    .line 12365
    iget p0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 14277
    iget-object p1, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p1

    .line 15365
    iget p1, p1, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 4488
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 17277
    :cond_0
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p0

    .line 18541
    iget p0, p0, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 20277
    iget-object p1, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p1

    .line 21541
    iget p1, p1, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 4490
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private final RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 7

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 606
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26197
    iget v2, p0, Lo/fillPath;->_init_lambda4:I

    if-lez v2, :cond_1

    .line 26198
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 25186
    :cond_1
    iget v2, p0, Lo/fillPath;->_init_lambda4:I

    if-nez v2, :cond_2

    .line 25187
    iget-object v2, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v2}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    goto :goto_1

    .line 25189
    :cond_2
    iget-object v2, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1706
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_4

    .line 1709
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    .line 1711
    :cond_3
    aget-object v5, v2, v4

    check-cast v5, Lo/fillPath;

    add-int/lit8 v6, p1, 0x1

    .line 613
    invoke-direct {v5, v6}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_3

    .line 616
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_5

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/fillPath;)V
    .locals 5

    .line 364
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 40222
    iget v0, v0, Lo/AbstractMapBuilderEntries;->read:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 365
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 41222
    iget v2, v0, Lo/AbstractMapBuilderEntries;->read:I

    sub-int/2addr v2, v1

    .line 365
    invoke-virtual {v0, v2}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1

    .line 368
    invoke-direct {p1}, Lo/fillPath;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    :cond_1
    const/4 v0, 0x0

    .line 370
    iput-object v0, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 42847
    iget-object v2, p1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 43071
    iput-object v0, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 373
    iget-boolean v2, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-eqz v2, :cond_3

    .line 374
    iget v2, p0, Lo/fillPath;->_init_lambda4:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/fillPath;->_init_lambda4:I

    .line 375
    iget-object p1, p1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 1628
    invoke-virtual {p1}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1630
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    .line 1633
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    .line 1635
    :cond_2
    aget-object v4, p1, v3

    check-cast v4, Lo/fillPath;

    .line 44847
    iget-object v4, v4, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v4}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v4

    .line 45071
    iput-object v0, v4, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    add-int/2addr v3, v1

    if-lt v3, v2, :cond_2

    .line 379
    :cond_3
    invoke-direct {p0}, Lo/fillPath;->PlaybackStateCompatCustomAction()V

    .line 46324
    iget-boolean p1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-eqz p1, :cond_6

    .line 47222
    iget-object p1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz p1, :cond_4

    .line 47223
    iget-boolean v0, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v1, :cond_4

    .line 47224
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 46325
    invoke-virtual {p1}, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper()V

    :cond_5
    return-void

    .line 46327
    :cond_6
    iput-boolean v1, p0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/fillPath;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lo/fillPath;->addObserverForBackInvokerlambda7:Z

    return-void
.end method

.method private final a(Lo/fillPath;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iput-object p1, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 52846
    iget-object v0, p1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-nez v0, :cond_0

    .line 52847
    new-instance v0, Lo/AbstractMapBuilderEntries$read;

    invoke-direct {v0, p1}, Lo/AbstractMapBuilderEntries$read;-><init>(Lo/AbstractMapBuilderEntries;)V

    iput-object v0, p1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 51876
    :cond_0
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 51874
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 51101
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 1564
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatItemReceiver()V

    .line 51102
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_0

    .line 52158
    :cond_1
    iget-object p1, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 52159
    invoke-static {p0, v1, v1, v1, v0}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void

    .line 52161
    :cond_2
    invoke-static {p0, v1, v1, v1, v0}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/fillPath;ZZZI)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move p3, v0

    .line 52114
    :cond_2
    iget-object p1, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p1, :cond_e

    .line 52118
    iget-object p1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_d

    .line 52119
    iget-boolean p4, p0, Lo/fillPath;->addObserverForBackInvokerlambda7:Z

    if-nez p4, :cond_d

    iget-boolean p4, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez p4, :cond_d

    .line 52120
    invoke-interface {p1, p0, v0, v5, p2}, Lo/checkNextWasInvoked;->read(Lo/fillPath;ZZZ)V

    if-eqz p3, :cond_d

    .line 51284
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51324
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 52127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52629
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51057
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51240
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p1, :cond_3

    .line 51241
    iget-boolean p2, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne p2, v0, :cond_3

    .line 51242
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    .line 52607
    :cond_3
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51059
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51851
    iget-object p0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eqz p1, :cond_d

    .line 52608
    sget-object p2, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq p0, p2, :cond_d

    :cond_4
    move-object v3, p1

    .line 51852
    iget-object p1, v3, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne p1, p0, :cond_6

    .line 51244
    iget-object p1, v3, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz p1, :cond_5

    .line 51245
    iget-boolean p2, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne p2, v0, :cond_5

    .line 51246
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_4

    .line 52614
    :cond_6
    sget-object p1, Lo/AbstractMapBuilderEntries$read$write;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_b

    const/4 p1, 0x2

    if-ne p0, p1, :cond_a

    .line 51136
    iget-object p0, v3, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p0, :cond_8

    .line 52188
    iget-boolean p0, v3, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez p0, :cond_7

    .line 52189
    iget-object p0, v3, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3, v0, v5}, Lo/checkNextWasInvoked;->write(Lo/fillPath;ZZ)V

    :cond_7
    return-void

    .line 52183
    :cond_8
    iget-boolean p0, v3, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez p0, :cond_9

    .line 52184
    iget-object v2, v3, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;Lo/fillPath;ZZILjava/lang/Object;)V

    :cond_9
    return-void

    .line 52629
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51139
    :cond_b
    iget-object p0, v3, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 p1, 0x6

    if-eqz p0, :cond_c

    .line 52617
    invoke-static {v3, v5, v1, v1, p1}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void

    .line 52619
    :cond_c
    invoke-static {v3, v5, v1, v1, p1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_d
    return-void

    .line 51039
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic invoke(Lo/fillPath;JLo/setupTrieIterator;ZZI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 1015
    invoke-virtual/range {v0 .. v5}, Lo/fillPath;->invoke(JLo/setupTrieIterator;ZZ)V

    return-void
.end method

.method public static synthetic invoke(Lo/fillPath;ZI)V
    .locals 1

    .line 52175
    iget-boolean p1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez p1, :cond_0

    .line 52176
    iget-object p1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lo/checkNextWasInvoked;->write(Lo/fillPath;ZZ)V

    :cond_0
    return-void
.end method

.method private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 3

    .line 49125
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49126
    invoke-static {p0, v2, v2, v2, v1}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_0

    .line 49128
    :cond_0
    invoke-static {p0, v2, v2, v2, v1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 49222
    :goto_0
    iget-object v0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 49223
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_1

    .line 49224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    .line 50895
    invoke-direct {v0}, Lo/fillPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/ensureNextEntryIsReady;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 52170
    iget-object v0, v2, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_2

    .line 52172
    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_3

    .line 52174
    :cond_2
    iget-object v0, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    goto :goto_3

    .line 51223
    :cond_3
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_4

    .line 51224
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_4

    .line 51225
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 50900
    invoke-virtual {v0}, Lo/fillPath;->MediaMetadataCompat()V

    .line 769
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/fillPath;->IMediaSession()V

    return-void
.end method

.method private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 6

    .line 1380
    iget-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/fillPath;->addObserverForBackInvoker:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1381
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 24197
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-lez v0, :cond_0

    .line 24198
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 23186
    :cond_0
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-nez v0, :cond_1

    .line 23187
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v0}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 23189
    :cond_1
    iget-object v0, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2258
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 2261
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2263
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 1383
    iget-object v4, v3, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v4, v5, :cond_3

    .line 1384
    invoke-direct {v3}, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_4
    return-void
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 8

    .line 525
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51292
    iget-object v4, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v4, :cond_0

    .line 51293
    iget-boolean v5, v4, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v5, v1, :cond_0

    .line 51294
    iget-object v4, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 51674
    invoke-direct {v4, v2}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v3

    .line 527
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51102
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51295
    :cond_2
    iget-object v4, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v4, :cond_3

    .line 51296
    iget-boolean v5, v4, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v5, v1, :cond_3

    .line 51297
    iget-object v4, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_9

    .line 51969
    invoke-direct {v4}, Lo/fillPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/ensureNextEntryIsReady;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 52245
    iget-object v6, v5, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v6, :cond_4

    .line 52247
    invoke-interface {v6}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_3

    .line 52249
    :cond_4
    iget-object v5, v5, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    goto :goto_3

    .line 51298
    :cond_5
    iget-object v5, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v5, :cond_6

    .line 51299
    iget-boolean v6, v5, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v6, v1, :cond_6

    .line 51300
    iget-object v5, v5, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 51974
    invoke-virtual {v5}, Lo/fillPath;->MediaMetadataCompat()V

    .line 52202
    :cond_7
    :goto_3
    iget-object v5, v4, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v6, 0x7

    if-eqz v5, :cond_8

    .line 52203
    invoke-static {v4, v2, v2, v2, v6}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_4

    .line 52205
    :cond_8
    invoke-static {v4, v2, v2, v2, v6}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 51355
    :goto_4
    iget-object v4, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 533
    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 51456
    iput-object v5, v4, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 51350
    iget-object v4, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51390
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v4, :cond_9

    .line 534
    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 52239
    iput-object v5, v4, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 536
    :cond_9
    iget-object v4, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->a()V

    .line 537
    iget-object v4, p0, Lo/fillPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_a

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_a
    iget-object v4, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lo/currentKey;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51499
    iput-object v3, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 51503
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v4

    invoke-interface {v4}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    .line 542
    :cond_b
    iget-object v4, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v4}, Lo/currentKey;->IconCompatParcelizer()V

    .line 51165
    iput-boolean v1, p0, Lo/fillPath;->addObserverForBackInvokerlambda7:Z

    .line 544
    iget-object v4, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 1689
    invoke-virtual {v4}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 1691
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_d

    .line 1694
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    move v6, v2

    .line 1696
    :cond_c
    aget-object v7, v4, v6

    check-cast v7, Lo/fillPath;

    .line 545
    invoke-direct {v7}, Lo/fillPath;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    add-int/2addr v6, v1

    if-lt v6, v5, :cond_c

    .line 51166
    :cond_d
    iput-boolean v2, p0, Lo/fillPath;->addObserverForBackInvokerlambda7:Z

    .line 548
    iget-object v1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->AudioAttributesImplBaseParcelizer()V

    .line 549
    invoke-interface {v0, p0}, Lo/checkNextWasInvoked;->a(Lo/fillPath;)V

    .line 550
    iput-object v3, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    .line 552
    invoke-direct {p0, v3}, Lo/fillPath;->a(Lo/fillPath;)V

    .line 553
    iput v2, p0, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 51364
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    const v1, 0x7fffffff

    .line 52167
    iput v1, v0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52168
    iput v1, v0, Lo/AbstractMapBuilderEntries$write;->RatingCompat:I

    .line 51482
    iput-boolean v2, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    .line 51360
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51400
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_e

    .line 52857
    iput v1, v0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    .line 52858
    iput v1, v0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 52270
    iput-boolean v2, v0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    :cond_e
    return-void
.end method

.method private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/ensureNextEntryIsReady;
    .locals 4

    .line 870
    iget-boolean v0, p0, Lo/fillPath;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_3

    .line 27844
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 28847
    iget-object v1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 29071
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    const/4 v2, 0x0

    .line 873
    iput-object v2, p0, Lo/fillPath;->accessaddObserverForBackInvoker:Lo/ensureNextEntryIsReady;

    .line 874
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 30567
    iget-object v3, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 876
    iput-object v0, p0, Lo/fillPath;->accessaddObserverForBackInvoker:Lo/ensureNextEntryIsReady;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 31071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 882
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/fillPath;->accessaddObserverForBackInvoker:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_5

    .line 32567
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 33030
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layer was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final synthetic read()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 80
    sget-object v0, Lo/fillPath;->_init_lambda3:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static read(Lo/fillPath;)V
    .locals 7

    .line 51457
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51264
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1049
    sget-object v1, Lo/fillPath$AudioAttributesImplApi26Parcelizer;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 52445
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51302
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1055
    invoke-static {p0, v1, v3, v3, v2}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void

    .line 52450
    :cond_0
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51313
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 52365
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v0, :cond_1

    .line 52366
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1, v1}, Lo/checkNextWasInvoked;->write(Lo/fillPath;ZZ)V

    .line 52438
    :cond_1
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51280
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz v0, :cond_2

    .line 1061
    invoke-static {p0, v1, v3, v3, v2}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return-void

    .line 52449
    :cond_2
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51291
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 52364
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v0, :cond_3

    .line 52365
    iget-object v1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;Lo/fillPath;ZZILjava/lang/Object;)V

    :cond_3
    return-void

    .line 1068
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51469
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51276
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1068
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read(Lo/fillPath;JLo/setupTrieIterator;ZZI)V
    .locals 0

    const/4 p4, 0x1

    .line 1032
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fillPath;->read(JLo/setupTrieIterator;Z)V

    return-void
.end method

.method public static synthetic read(Lo/fillPath;Lo/getModifiedruntime_release;I)Z
    .locals 1

    .line 1214
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51053
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver()Lo/getModifiedruntime_release;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52225
    iget-object p2, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne p2, v0, :cond_0

    .line 52228
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesCompatParcelizer()V

    .line 51286
    :cond_0
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p0

    .line 51010
    iget-wide p1, p1, Lo/getModifiedruntime_release;->invoke:J

    .line 52230
    invoke-virtual {p0, p1, p2}, Lo/AbstractMapBuilderEntries$write;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final write(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 928
    iput-object p1, p0, Lo/fillPath;->accessensureViewModelStore:Landroidx/compose/ui/Modifier;

    .line 929
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0, p1}, Lo/currentKey;->a(Landroidx/compose/ui/Modifier;)V

    .line 930
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->invoke()V

    .line 931
    iget-object p1, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lo/currentKey;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 932
    invoke-direct {p0, p0}, Lo/fillPath;->a(Lo/fillPath;)V

    :cond_0
    return-void
.end method

.method public static synthetic write(Lo/fillPath;ZI)V
    .locals 6

    const/4 v3, 0x0

    .line 52185
    iget-boolean p1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez p1, :cond_0

    .line 52186
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;Lo/fillPath;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic write(Lo/fillPath;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 1075
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/fillPath;->write(ZZZ)V

    return-void
.end method

.method private write(ZZZ)V
    .locals 8

    .line 1080
    iget-boolean v0, p0, Lo/fillPath;->addObserverForBackInvokerlambda7:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v0, :cond_0

    .line 1081
    iget-object v1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 1082
    invoke-static/range {v1 .. v7}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(Lo/checkNextWasInvoked;Lo/fillPath;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 51471
    iget-object p2, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p2}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p2

    .line 1088
    invoke-virtual {p2, p1}, Lo/AbstractMapBuilderEntries$write;->write(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic write(Lo/fillPath;Lo/getModifiedruntime_release;I)Z
    .locals 0

    .line 1199
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 34048
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz p1, :cond_0

    .line 36164
    iget-object p1, p1, Lo/AbstractMapBuilderEntries$read;->IconCompatParcelizer:Lo/getModifiedruntime_release;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37203
    iget-object p2, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p2, :cond_1

    .line 37270
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 38309
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 37204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39000
    iget-wide p1, p1, Lo/getModifiedruntime_release;->invoke:J

    .line 37204
    invoke-virtual {p0, p1, p2}, Lo/AbstractMapBuilderEntries$read;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 6

    .line 1358
    iget-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/fillPath;->addObserverForBackInvoker:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1359
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 51266
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-lez v0, :cond_0

    .line 51267
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 51254
    :cond_0
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-nez v0, :cond_1

    .line 51255
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v0}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 51257
    :cond_1
    iget-object v0, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2246
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 2249
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2251
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 1361
    iget-object v4, v3, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v4, v5, :cond_3

    .line 1362
    invoke-virtual {v3}, Lo/fillPath;->AudioAttributesCompatParcelizer()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_4
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation

    .line 51298
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-lez v0, :cond_0

    .line 51299
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 51286
    :cond_0
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-nez v0, :cond_1

    .line 51287
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v0}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 51289
    :cond_1
    iget-object v0, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 6

    .line 143
    iget-boolean v0, p0, Lo/fillPath;->ensureViewModelStore:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lo/fillPath;->ensureViewModelStore:Z

    .line 145
    iget-object v1, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    .line 1571
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Lo/fillPath;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 146
    iput-object v1, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 149
    iget-object v2, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 1572
    invoke-virtual {v2}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1574
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_5

    .line 1577
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 1579
    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lo/fillPath;

    .line 150
    iget-boolean v5, v4, Lo/fillPath;->IMediaControllerCallback:Z

    if-eqz v5, :cond_4

    .line 51200
    iget v5, v4, Lo/fillPath;->_init_lambda4:I

    if-lez v5, :cond_2

    .line 51201
    invoke-virtual {v4}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 51188
    :cond_2
    iget v5, v4, Lo/fillPath;->_init_lambda4:I

    if-nez v5, :cond_3

    .line 51189
    iget-object v4, v4, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v4}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    goto :goto_0

    .line 51191
    :cond_3
    iget-object v4, v4, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1580
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    .line 156
    :cond_5
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 52851
    iget-object v1, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    const/4 v2, 0x1

    .line 51407
    iput-boolean v2, v1, Lo/AbstractMapBuilderEntries$write;->a:Z

    .line 52852
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_6

    .line 52191
    iput-boolean v2, v0, Lo/AbstractMapBuilderEntries$read;->read:Z

    :cond_6
    return-void
.end method

.method public final IMediaControllerCallback()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation

    .line 572
    iget-boolean v0, p0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lo/fillPath;->accessgetReportFullyDrawnExecutorp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 574
    iget-object v0, p0, Lo/fillPath;->accessgetReportFullyDrawnExecutorp:Landroidx/compose/runtime/collection/MutableVector;

    .line 51309
    iget v1, p0, Lo/fillPath;->_init_lambda4:I

    if-lez v1, :cond_0

    .line 51310
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 51297
    :cond_0
    iget v1, p0, Lo/fillPath;->_init_lambda4:I

    if-nez v1, :cond_1

    .line 51298
    iget-object v1, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v1}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    goto :goto_0

    .line 51300
    :cond_1
    iget-object v1, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1703
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 575
    iget-object v0, p0, Lo/fillPath;->accessgetReportFullyDrawnExecutorp:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Lo/fillPath;->_init_lambda5:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    .line 578
    :cond_2
    iget-object v0, p0, Lo/fillPath;->accessgetReportFullyDrawnExecutorp:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final IMediaSession()V
    .locals 3

    .line 51978
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 51976
    iget-object v1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2072
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/accessgetEMPTYcp;

    .line 51700
    iget-object v2, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v2, :cond_0

    .line 1193
    invoke-interface {v2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    .line 51204
    :cond_0
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_0

    .line 51979
    :cond_1
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 51703
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_2

    .line 1195
    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    :cond_2
    return-void
.end method

.method public final IconCompatParcelizer()Z
    .locals 2

    .line 785
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51264
    iget-object v1, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast v1, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 786
    invoke-interface {v1}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object v1

    .line 51175
    invoke-virtual {v1}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 51176
    iget-object v1, v1, Lo/mutableBuffer;->write:Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51268
    :cond_0
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51177
    invoke-virtual {v0}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 51178
    iget-object v0, v0, Lo/mutableBuffer;->write:Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;
    .locals 1

    .line 842
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;
    .locals 5

    .line 51350
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1

    .line 52508
    iget-boolean v0, p0, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/currentKey;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lo/getNextKeyruntime_release;

    invoke-direct {v1}, Lo/getNextKeyruntime_release;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v1

    invoke-interface {v1}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v1

    new-instance v2, Lo/fillPath$3;

    invoke-direct {v2, p0, v0}, Lo/fillPath$3;-><init>(Lo/fillPath;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51226
    move-object v3, p0

    check-cast v3, Lo/setOperationResultruntime_release;

    iget-object v4, v1, Lo/setOwnership;->write:Lkotlin/jvm/functions/Function1;

    .line 51239
    iget-object v1, v1, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 445
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getNextKeyruntime_release;

    iput-object v1, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 446
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getNextKeyruntime_release;

    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 51391
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;
    .locals 1

    .line 845
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 1

    .line 52382
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51224
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    .line 52375
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51217
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-nez v0, :cond_0

    .line 1134
    iget-boolean v0, p0, Lo/fillPath;->MediaSessionCompatQueueItem:Z

    if-nez v0, :cond_0

    .line 1135
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/checkNextWasInvoked;->write(Lo/fillPath;)V

    :cond_0
    return-void
.end method

.method public final MediaDescriptionCompat()Lo/fillPath$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 51378
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51418
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_0

    .line 52267
    iget-object v0, v0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    return-object v0

    .line 826
    :cond_0
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    return-object v0
.end method

.method public final MediaMetadataCompat()V
    .locals 3

    move-object v0, p0

    .line 895
    :goto_0
    invoke-direct {v0}, Lo/fillPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/ensureNextEntryIsReady;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52299
    iget-object v0, v1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    .line 52301
    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 52303
    :cond_0
    iget-object v0, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_1
    return-void

    .line 51352
    :cond_2
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v0, :cond_3

    .line 51353
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 51354
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final MediaSessionCompatQueueItem()V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51212
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 354
    iget-object v1, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51235
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    .line 51249
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 354
    check-cast v1, Lo/fillPath;

    invoke-direct {p0, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51217
    iget-object v1, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 51218
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    move-object v0, p0

    .line 324
    :goto_0
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 51398
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v0, :cond_0

    .line 51399
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v2, :cond_0

    .line 51400
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 327
    :cond_2
    iput-boolean v2, v0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    return-void
.end method

.method public final MediaSessionCompatToken()V
    .locals 6

    .line 2268
    invoke-virtual {p0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 2273
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2275
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 1395
    iget-object v4, v3, Lo/fillPath;->addObserverForBackInvoker:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v4, v3, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1396
    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v4, v5, :cond_1

    .line 1397
    invoke-virtual {v3}, Lo/fillPath;->MediaSessionCompatToken()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final ParcelableVolumeInfo()V
    .locals 10

    .line 991
    iget-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_0

    .line 994
    invoke-direct {p0}, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 51417
    :cond_0
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51457
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 52897
    :try_start_0
    iput-boolean v7, v0, Lo/AbstractMapBuilderEntries$read;->IMediaSession:Z

    .line 52898
    iget-boolean v1, v0, Lo/AbstractMapBuilderEntries$read;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_3

    .line 52900
    iput-boolean v8, v0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 52328
    iget-boolean v9, v0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 52902
    iget-wide v2, v0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplBaseParcelizer:J

    iget-object v5, v0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/AbstractMapBuilderEntries$read;->a:Lo/accesspositionToInsert;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lo/AbstractMapBuilderEntries$read;->read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    if-eqz v9, :cond_2

    .line 52903
    iget-boolean v1, v0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_2

    .line 52906
    iget-object v1, v0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51192
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51375
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v1, :cond_1

    .line 51376
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v7, :cond_1

    .line 51377
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 52906
    invoke-static {v1, v8, v7}, Lo/fillPath;->invoke(Lo/fillPath;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52909
    :cond_2
    iput-boolean v8, v0, Lo/AbstractMapBuilderEntries$read;->IMediaSession:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 53289
    :cond_3
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 51176
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52909
    :goto_1
    iput-boolean v8, v0, Lo/AbstractMapBuilderEntries$read;->IMediaSession:Z

    throw v1
.end method

.method public final PlaybackStateCompat()V
    .locals 10

    .line 982
    iget-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_0

    .line 985
    invoke-direct {p0}, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 51465
    :cond_0
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 52075
    :try_start_0
    iput-boolean v8, v0, Lo/AbstractMapBuilderEntries$write;->MediaMetadataCompat:Z

    .line 52076
    iget-boolean v1, v0, Lo/AbstractMapBuilderEntries$write;->IMediaControllerCallback:Z

    if-eqz v1, :cond_3

    .line 51583
    iget-boolean v9, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    .line 52078
    iget-wide v2, v0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplBaseParcelizer:J

    iget v4, v0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi21Parcelizer:F

    iget-object v5, v0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/AbstractMapBuilderEntries$write;->IconCompatParcelizer:Lo/accesspositionToInsert;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lo/AbstractMapBuilderEntries$write;->invoke(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    if-eqz v9, :cond_2

    .line 52079
    iget-boolean v1, v0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_2

    .line 52082
    iget-object v1, v0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51232
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51415
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v1, :cond_1

    .line 51416
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v8, :cond_1

    .line 51417
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 52082
    invoke-static {v1, v7, v8}, Lo/fillPath;->write(Lo/fillPath;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52085
    :cond_2
    iput-boolean v7, v0, Lo/AbstractMapBuilderEntries$write;->MediaMetadataCompat:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 53313
    :cond_3
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 51216
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52085
    :goto_1
    iput-boolean v7, v0, Lo/AbstractMapBuilderEntries$write;->MediaMetadataCompat:Z

    throw v1
.end method

.method public final RatingCompat()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation

    .line 51310
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-lez v0, :cond_0

    .line 51311
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 186
    :cond_0
    iget v0, p0, Lo/fillPath;->_init_lambda4:I

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v0}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1
    iget-object v0, p0, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 721
    iget-object v0, p0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 7

    .line 968
    iget-object p1, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne p1, p2, :cond_0

    .line 971
    invoke-direct {p0}, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 51399
    :cond_0
    iget-object p1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz p1, :cond_1

    .line 51400
    iget-boolean p2, p1, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 51401
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 52022
    iget-object p1, p1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object p1

    check-cast p1, Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_2

    .line 973
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object p1

    invoke-interface {p1}, Lo/checkNextWasInvoked;->MediaBrowserCompatCustomActionResultReceiver()Lo/AbstractPersistentList$a;

    move-result-object p1

    :cond_3
    move-object v0, p1

    .line 51456
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p1

    .line 974
    move-object v1, p1

    check-cast v1, Lo/AbstractPersistentList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/fillPath;)V
    .locals 4

    .line 289
    iget-object v0, p2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 294
    iget-object v0, p2, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-nez v0, :cond_6

    .line 304
    iput-object p0, p2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 305
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51162
    iget-object v1, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 51163
    iget-object p1, v0, Lo/PersistentHashMapBaseIterator;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51449
    iget-boolean p1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 51348
    iget-object p1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz p1, :cond_0

    .line 51349
    iget-boolean v1, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v0, :cond_0

    .line 51350
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 51450
    invoke-virtual {p1}, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper()V

    goto :goto_1

    .line 51452
    :cond_1
    iput-boolean v0, p0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    .line 308
    :cond_2
    :goto_1
    iget-boolean p1, p2, Lo/fillPath;->IMediaControllerCallback:Z

    if-eqz p1, :cond_3

    .line 309
    iget p1, p0, Lo/fillPath;->_init_lambda4:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/fillPath;->_init_lambda4:I

    .line 311
    :cond_3
    invoke-direct {p0}, Lo/fillPath;->PlaybackStateCompatCustomAction()V

    .line 313
    iget-object p1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_4

    .line 315
    invoke-virtual {p2, p1}, Lo/fillPath;->a(Lo/checkNextWasInvoked;)V

    .line 318
    :cond_4
    iget-object p1, p2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51349
    iget p1, p1, Lo/AbstractMapBuilderEntries;->read:I

    if-lez p1, :cond_5

    .line 319
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51350
    iget p2, p1, Lo/AbstractMapBuilderEntries;->read:I

    add-int/2addr p2, v0

    .line 319
    invoke-virtual {p1, p2}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(I)V

    :cond_5
    return-void

    .line 295
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51724
    invoke-direct {p0, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51725
    invoke-direct {p2, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51149
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 290
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51721
    invoke-direct {p0, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object p2, p2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    if-eqz p2, :cond_8

    .line 51722
    invoke-direct {p2, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 290
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51146
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 9

    .line 748
    iput-object p1, p0, Lo/fillPath;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/CompositionLocalMap;

    .line 749
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Lo/fillPath;->a(Landroidx/compose/ui/unit/Density;)V

    .line 750
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Lo/fillPath;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 751
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mutableAdd;

    invoke-virtual {p0, p1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/mutableAdd;)V

    .line 752
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 1879
    invoke-static {p1}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 1881
    invoke-virtual {p1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    .line 1884
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_a

    .line 1890
    instance-of v4, v2, Lo/removeAllFromTail;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1891
    check-cast v2, Lo/removeAllFromTail;

    .line 753
    invoke-interface {v2}, Lo/removeAllFromTail;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 754
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 755
    invoke-static {v2}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    .line 757
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_4

    .line 1893
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    .line 1892
    instance-of v4, v2, Lo/getRootShiftruntime_release;

    if-eqz v4, :cond_9

    .line 1895
    move-object v4, v2

    check-cast v4, Lo/getRootShiftruntime_release;

    .line 1896
    invoke-virtual {v4}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_8

    .line 1893
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 1909
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 1912
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v0

    :cond_6
    if-eqz v3, :cond_7

    .line 1915
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1919
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-eq v7, v5, :cond_0

    .line 1927
    :cond_9
    :goto_4
    invoke-static {v3}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 1939
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 1941
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 914
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-eqz v0, :cond_1

    .line 52127
    iget-object v0, p0, Lo/fillPath;->accessensureViewModelStore:Landroidx/compose/ui/Modifier;

    .line 914
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 51250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52622
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_3

    .line 51467
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_2

    .line 921
    invoke-direct {p0, p1}, Lo/fillPath;->write(Landroidx/compose/ui/Modifier;)V

    return-void

    .line 923
    :cond_2
    iput-object p1, p0, Lo/fillPath;->PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

    return-void

    .line 51252
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modifier is updated when deactivated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/mutableAdd;)V
    .locals 9

    .line 737
    iget-object v0, p0, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 738
    iput-object p1, p0, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 740
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 1805
    invoke-static {p1}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 1807
    invoke-virtual {p1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    .line 1810
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    .line 1816
    instance-of v4, v2, Lo/resetPath;

    if-eqz v4, :cond_1

    .line 1817
    check-cast v2, Lo/resetPath;

    .line 741
    invoke-interface {v2}, Lo/resetPath;->k_()V

    goto :goto_4

    .line 1819
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 1818
    instance-of v4, v2, Lo/getRootShiftruntime_release;

    if-eqz v4, :cond_8

    .line 1821
    move-object v4, v2

    check-cast v4, Lo/getRootShiftruntime_release;

    .line 1822
    invoke-virtual {v4}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 1819
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 1835
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 1838
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v0

    :cond_5
    if-eqz v3, :cond_6

    .line 1841
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1845
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eq v6, v7, :cond_0

    .line 1853
    :cond_8
    :goto_4
    invoke-static {v3}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 1865
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 1867
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getModifiedruntime_release;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1217
    iget-object v0, p0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_0

    .line 1220
    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesCompatParcelizer()V

    .line 51457
    :cond_0
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 51181
    iget-wide v1, p1, Lo/getModifiedruntime_release;->invoke:J

    .line 1222
    invoke-virtual {v0, v1, v2}, Lo/AbstractMapBuilderEntries$write;->a(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lo/toPersistentHashSet;
    .locals 1

    .line 51951
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 948
    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    iput-object p1, p0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 703
    invoke-direct {p0}, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 705
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 1716
    invoke-virtual {p1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1720
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 707
    move-object v0, p1

    check-cast v0, Lo/resetPath;

    invoke-interface {v0}, Lo/resetPath;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_1

    .line 708
    :cond_0
    instance-of v0, p1, Lo/StaticProvidableCompositionLocal;

    if-eqz v0, :cond_1

    .line 712
    move-object v0, p1

    check-cast v0, Lo/StaticProvidableCompositionLocal;

    invoke-interface {v0}, Lo/StaticProvidableCompositionLocal;->a()V

    .line 1721
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 723
    iget-object v0, p0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_a

    .line 724
    iput-object p1, p0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    .line 725
    invoke-direct {p0}, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 727
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 1731
    invoke-static {p1}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 1733
    invoke-virtual {p1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    .line 1736
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 1742
    instance-of v3, v1, Lo/removeAllWithPredicate;

    if-eqz v3, :cond_1

    .line 1743
    check-cast v1, Lo/removeAllWithPredicate;

    .line 728
    instance-of v3, v1, Lo/StaticProvidableCompositionLocal;

    if-eqz v3, :cond_8

    .line 729
    check-cast v1, Lo/StaticProvidableCompositionLocal;

    invoke-interface {v1}, Lo/StaticProvidableCompositionLocal;->a()V

    goto :goto_4

    .line 1745
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    .line 1744
    instance-of v3, v1, Lo/getRootShiftruntime_release;

    if-eqz v3, :cond_8

    .line 1747
    move-object v3, v1

    check-cast v3, Lo/getRootShiftruntime_release;

    .line 1748
    invoke-virtual {v3}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 1745
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 1761
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 1764
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 1767
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1771
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_0

    .line 1779
    :cond_8
    :goto_4
    invoke-static {v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 1791
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 1793
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final a(Lo/checkNextWasInvoked;)V
    .locals 11

    .line 454
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 457
    iget-object v0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51258
    iget-object p1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p1, :cond_1

    .line 51259
    iget-boolean v4, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v4, v3, :cond_1

    .line 51260
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 458
    iget-object p1, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51640
    invoke-direct {p0, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object p1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    if-eqz p1, :cond_3

    .line 51641
    invoke-direct {p1, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51065
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51262
    :cond_4
    iget-object v0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_3
    if-eqz v0, :cond_5

    .line 51263
    iget-boolean v4, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v4, v3, :cond_5

    .line 51264
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 51318
    iget-object v4, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 51435
    iput-boolean v3, v4, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    .line 51313
    iget-object v4, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51353
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v4, :cond_6

    .line 52222
    iput-boolean v3, v4, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 51893
    :cond_6
    iget-object v4, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v4}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v4

    if-eqz v0, :cond_7

    .line 51891
    iget-object v5, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v5}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v5

    check-cast v5, Lo/ensureNextEntryIsReady;

    goto :goto_4

    :cond_7
    move-object v5, v2

    .line 51119
    :goto_4
    iput-object v5, v4, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 473
    iput-object p1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_8

    .line 474
    iget v4, v0, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_5
    add-int/2addr v4, v3

    iput v4, p0, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 476
    iget-object v4, p0, Lo/fillPath;->PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_9

    invoke-direct {p0, v4}, Lo/fillPath;->write(Landroidx/compose/ui/Modifier;)V

    .line 477
    :cond_9
    iput-object v2, p0, Lo/fillPath;->PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

    .line 479
    iget-object v4, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lo/currentKey;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51465
    iput-object v2, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 51469
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v2

    invoke-interface {v2}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    .line 486
    :cond_a
    iget-boolean v2, p0, Lo/fillPath;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_b

    .line 487
    invoke-direct {p0, p0}, Lo/fillPath;->a(Lo/fillPath;)V

    goto :goto_6

    .line 491
    :cond_b
    iget-object v2, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    :cond_d
    invoke-direct {p0, v2}, Lo/fillPath;->a(Lo/fillPath;)V

    .line 492
    iget-object v2, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-nez v2, :cond_e

    iget-object v2, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Lo/currentKey;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 494
    invoke-direct {p0, p0}, Lo/fillPath;->a(Lo/fillPath;)V

    .line 52457
    :cond_e
    :goto_6
    iget-boolean v2, p0, Lo/fillPath;->IMediaSession:Z

    if-nez v2, :cond_f

    .line 498
    iget-object v2, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->AudioAttributesCompatParcelizer()V

    .line 500
    :cond_f
    iget-object v2, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 1658
    invoke-virtual {v2}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1660
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_11

    .line 1663
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    move v5, v1

    .line 1665
    :cond_10
    aget-object v6, v2, v5

    check-cast v6, Lo/fillPath;

    .line 501
    invoke-virtual {v6, p1}, Lo/fillPath;->a(Lo/checkNextWasInvoked;)V

    add-int/2addr v5, v3

    if-lt v5, v4, :cond_10

    .line 52458
    :cond_11
    iget-boolean v2, p0, Lo/fillPath;->IMediaSession:Z

    if-nez v2, :cond_12

    .line 504
    iget-object v2, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->AudioAttributesImplApi21Parcelizer()V

    .line 52179
    :cond_12
    iget-object v2, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v4, 0x7

    if-eqz v2, :cond_13

    .line 52180
    invoke-static {p0, v1, v1, v1, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_7

    .line 52182
    :cond_13
    invoke-static {p0, v1, v1, v1, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :goto_7
    if-eqz v0, :cond_15

    .line 52180
    iget-object v2, v0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz v2, :cond_14

    .line 52181
    invoke-static {v0, v1, v1, v1, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_8

    .line 52183
    :cond_14
    invoke-static {v0, v1, v1, v1, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 51903
    :cond_15
    :goto_8
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 51901
    iget-object v2, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v2

    check-cast v2, Lo/ensureNextEntryIsReady;

    .line 51128
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 1672
    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v0, :cond_16

    .line 510
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->addObserverForBackInvoker()V

    .line 51129
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_9

    .line 511
    :cond_16
    iget-object v0, p0, Lo/fillPath;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_17
    iget-object p1, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->invoke()V

    .line 52465
    iget-boolean p1, p0, Lo/fillPath;->IMediaSession:Z

    if-nez p1, :cond_1c

    .line 52200
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    const/16 v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v5, -0x2b8de34e

    const v10, 0x2b8de350

    invoke-static/range {v4 .. v10}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 52201
    iget-object p1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 53044
    invoke-virtual {p1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_1c

    .line 53048
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_b

    :cond_18
    move v0, v1

    :goto_b
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_19

    move v2, v3

    goto :goto_c

    :cond_19
    move v2, v1

    :goto_c
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_1a

    move v4, v1

    goto :goto_d

    :cond_1a
    move v4, v3

    :goto_d
    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 52203
    invoke-static {p1}, Lo/PersistentHashMapBuilder;->write(Landroidx/compose/ui/Modifier$Node;)V

    .line 53052
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_a

    :cond_1c
    return-void

    .line 455
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51637
    invoke-direct {p0, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51061
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    .line 399
    :goto_2
    iget-object v4, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51197
    iget-object v5, v4, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 51198
    iget-object v4, v4, Lo/PersistentHashMapBaseIterator;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 399
    check-cast v2, Lo/fillPath;

    .line 405
    iget-object v4, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51193
    iget-object v5, v4, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 51194
    iget-object v2, v4, Lo/PersistentHashMapBaseIterator;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51480
    :cond_3
    iget-boolean p1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 51379
    iget-object p1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_3
    if-eqz p1, :cond_4

    .line 51380
    iget-boolean p3, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne p3, p2, :cond_4

    .line 51381
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 51481
    invoke-virtual {p1}, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper()V

    goto :goto_4

    .line 51483
    :cond_5
    iput-boolean p2, p0, Lo/fillPath;->getOnBackPressedDispatcherannotations:Z

    .line 409
    :cond_6
    :goto_4
    invoke-direct {p0}, Lo/fillPath;->PlaybackStateCompatCustomAction()V

    .line 52283
    iget-object p1, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 p2, 0x7

    if-eqz p1, :cond_7

    .line 52284
    invoke-static {p0, v0, v0, v0, p2}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void

    .line 52286
    :cond_7
    invoke-static {p0, v0, v0, v0, p2}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return-void
.end method

.method public final invoke(JLo/setupTrieIterator;ZZ)V
    .locals 15

    move-object v0, p0

    .line 51961
    iget-object v1, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide/from16 v3, p1

    .line 1021
    invoke-static/range {v2 .. v7}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 51962
    iget-object v1, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v8

    .line 1023
    sget-object v1, Lo/ensureNextEntryIsReady;->MediaBrowserCompatItemReceiver:Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;->invoke()Lo/ensureNextEntryIsReady$invoke;

    move-result-object v9

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 1022
    invoke-virtual/range {v8 .. v14}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 51418
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 51534
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final invoke(Lo/getModifiedruntime_release;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1203
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz v0, :cond_0

    .line 51414
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51454
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 1204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51146
    iget-wide v1, p1, Lo/getModifiedruntime_release;->invoke:J

    .line 1204
    invoke-virtual {v0, v1, v2}, Lo/AbstractMapBuilderEntries$read;->a(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n_()V
    .locals 11

    .line 52006
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    const/16 v1, 0x80

    .line 2163
    invoke-static {v1}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    .line 2164
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2165
    :cond_0
    invoke-static {v0, v2}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 2167
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 2168
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 2180
    instance-of v6, v4, Lo/TrieIterator;

    if-eqz v6, :cond_2

    .line 2181
    check-cast v4, Lo/TrieIterator;

    .line 52008
    iget-object v6, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v6}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v6

    check-cast v6, Lo/ensureNextEntryIsReady;

    .line 1304
    check-cast v6, Lo/toPersistentHashSet;

    invoke-interface {v4, v6}, Lo/TrieIterator;->read(Lo/toPersistentHashSet;)V

    goto :goto_4

    .line 2183
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 2182
    instance-of v6, v4, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_9

    .line 2185
    move-object v6, v4

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 2186
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 2183
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 2199
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 2202
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v2

    :cond_6
    if-eqz v5, :cond_7

    .line 2205
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2209
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-eq v8, v9, :cond_1

    .line 2217
    :cond_9
    :goto_4
    invoke-static {v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_a
    if-eq v0, v3, :cond_b

    .line 2222
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1427
    iget-object v0, p0, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver:Lo/withReadIn3QSx2Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/withReadIn3QSx2Dw;->onDeactivate()V

    .line 1428
    :cond_0
    iget-object v0, p0, Lo/fillPath;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PersistentCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PersistentCollection;->onDeactivate()V

    :cond_1
    const/4 v0, 0x1

    .line 1429
    iput-boolean v0, p0, Lo/fillPath;->IMediaSession:Z

    .line 52096
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->AudioAttributesImplApi26Parcelizer()V

    .line 51408
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 51576
    iput-object v0, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 51580
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    :cond_2
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1438
    iget-object v0, p0, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver:Lo/withReadIn3QSx2Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/withReadIn3QSx2Dw;->onRelease()V

    .line 1439
    :cond_0
    iget-object v0, p0, Lo/fillPath;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PersistentCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PersistentCollection;->onRelease()V

    .line 52012
    :cond_1
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 52010
    iget-object v1, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 51237
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 2289
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 52241
    iput-boolean v2, v0, Lo/ensureNextEntryIsReady;->MediaMetadataCompat:Z

    .line 52248
    iget-object v2, v0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52249
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->addContentView()V

    .line 51239
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onReuse()V
    .locals 2

    .line 51418
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_3

    .line 1410
    iget-object v0, p0, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver:Lo/withReadIn3QSx2Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/withReadIn3QSx2Dw;->onReuse()V

    .line 1411
    :cond_0
    iget-object v0, p0, Lo/fillPath;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PersistentCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PersistentCollection;->onReuse()V

    .line 52577
    :cond_1
    iget-boolean v0, p0, Lo/fillPath;->IMediaSession:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1413
    iput-boolean v0, p0, Lo/fillPath;->IMediaSession:Z

    const/4 v0, 0x0

    .line 51588
    iput-object v0, p0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 51592
    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    goto :goto_0

    .line 52111
    :cond_2
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->AudioAttributesImplApi26Parcelizer()V

    .line 1420
    :goto_0
    invoke-static {}, Lo/Links;->a()I

    move-result v0

    .line 51267
    iput v0, p0, Lo/fillPath;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1421
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->AudioAttributesCompatParcelizer()V

    .line 1422
    iget-object v0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->AudioAttributesImplApi21Parcelizer()V

    .line 1423
    invoke-static {p0}, Lo/fillPath;->read(Lo/fillPath;)V

    return-void

    .line 51205
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onReuse is only expected on attached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(JLo/setupTrieIterator;Z)V
    .locals 15

    move-object v0, p0

    .line 51963
    iget-object v1, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide/from16 v3, p1

    .line 1038
    invoke-static/range {v2 .. v7}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 51964
    iget-object v1, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v8

    .line 1040
    sget-object v1, Lo/ensureNextEntryIsReady;->MediaBrowserCompatItemReceiver:Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;->read()Lo/ensureNextEntryIsReady$invoke;

    move-result-object v9

    const/4 v13, 0x1

    move-object/from16 v12, p3

    move/from16 v14, p4

    .line 1039
    invoke-virtual/range {v8 .. v14}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/accessreplaceNodeWithEntry;->write(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51871
    iget-object v1, p0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 4

    .line 1289
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1290
    invoke-static {p0, v2, v2, v2, v1}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_0

    .line 1292
    :cond_0
    invoke-static {p0, v2, v2, v2, v1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 1294
    :goto_0
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51140
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver()Lo/getModifiedruntime_release;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v1, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_2

    .line 51095
    iget-wide v2, v0, Lo/getModifiedruntime_release;->invoke:J

    .line 1296
    invoke-interface {v1, p0, v2, v3}, Lo/checkNextWasInvoked;->read(Lo/fillPath;J)V

    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 105
    iput p1, p0, Lo/fillPath;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final write(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    .line 341
    :goto_0
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51238
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    .line 51252
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    .line 341
    check-cast v0, Lo/fillPath;

    invoke-direct {p0, v0}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    .line 342
    iget-object v0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51230
    iget-object v1, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 51231
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    check-cast v1, Lo/fillPath;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Lo/PersistentSet;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    iput-object p1, p0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 654
    iget-object v0, p0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    if-eqz v0, :cond_0

    .line 51246
    invoke-virtual {v0, p1}, Lo/bufferOfSize;->invoke(Lo/PersistentSet;)V

    .line 52339
    :cond_0
    iget-object p1, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 52340
    invoke-static {p0, v1, v1, v1, v0}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void

    .line 52342
    :cond_1
    invoke-static {p0, v1, v1, v1, v0}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_2
    return-void
.end method
