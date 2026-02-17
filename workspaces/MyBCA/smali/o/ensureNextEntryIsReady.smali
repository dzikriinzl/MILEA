.class public abstract Lo/ensureNextEntryIsReady;
.super Lo/PersistentHashMap;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Lo/toPersistentHashSet;
.implements Lo/setOperationResultruntime_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;,
        Lo/ensureNextEntryIsReady$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008&\u0008 \u0018\u0000 \u00ae\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00ae\u0002\u00af\u0002B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0095\u0001\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020%H\u0002J2\u0010\u0095\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009b\u0001\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001d\u0010\u009e\u0001\u001a\u00020`2\u0006\u0010_\u001a\u00020`H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\'\u0010\u00a1\u0001\u001a\u00020\u00172\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0006\u0010_\u001a\u00020`H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001dJ\u001c\u0010\u00a8\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0004J\u001d\u0010\u00ab\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001dH\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u001eH&J\u0018\u0010\u00ad\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J*\u0010\u00b0\u0001\u001a\u00030\u0099\u00012\u0007\u0010q\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001b\u0010\u00b3\u0001\u001a\u00020\u001e2\u0007\u0010\u00b4\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020%H\u0002J#\u0010\u00b5\u0001\u001a\u00020%2\u000c\u0010\u00b6\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b7\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J$\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u000c\u0010\u00b6\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0015\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u00be\u0001\u001a\u00020%H\u0002JC\u0010\u00bf\u0001\u001a\u00020\u001e2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001JE\u0010\u00c8\u0001\u001a\u00020\u001e2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00c7\u0001J\t\u0010\u00ca\u0001\u001a\u00020\u001eH\u0016J\u001f\u0010\u00cb\u0001\u001a\u00020%2\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0007\u0010\u00ce\u0001\u001a\u00020%J\u001c\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0007\u0010\u0098\u0001\u001a\u00020%H\u0016J)\u0010\u00d2\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u00d3\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J2\u0010\u00d2\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u00d3\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009b\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J \u0010\u00d8\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00a0\u0001J \u0010\u00db\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00a0\u0001J \u0010\u00dd\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00a0\u0001J \u0010\u00df\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00a0\u0001J\u000f\u0010\u00e1\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00e2\u0001J\t\u0010\u00e3\u0001\u001a\u00020\u001eH\u0016J\u0007\u0010\u00e4\u0001\u001a\u00020\u001eJ\u001b\u0010\u00e5\u0001\u001a\u00020\u001e2\u0007\u0010\u00e6\u0001\u001a\u00020e2\u0007\u0010\u00e7\u0001\u001a\u00020eH\u0014J\u0007\u0010\u00e8\u0001\u001a\u00020\u001eJ\u0007\u0010\u00e9\u0001\u001a\u00020\u001eJ\u0007\u0010\u00ea\u0001\u001a\u00020\u001eJ\u001d\u0010\u00eb\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001dH\u0016J2\u0010\u00ec\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u00ee\u0001\u001a\u00020;2\u0010\u0008\u0004\u0010\u00ef\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ed\u000102H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001JA\u0010\u00f2\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008DH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J.\u0010\u00f2\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u001dH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f5\u0001JK\u0010\u00f6\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001JI\u0010\u00f9\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\u0008\u0010?\u001a\u0004\u0018\u00010\u001d\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00f8\u0001J,\u0010\u00fb\u0001\u001a\u00020\u001e2\u0007\u0010\u00b4\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u00fc\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u00fd\u0001J\u0007\u0010\u00fe\u0001\u001a\u00020\u001eJ\u000f\u0010\u00ff\u0001\u001a\u00020\u001eH\u0010\u00a2\u0006\u0003\u0008\u0080\u0002J \u0010\u0081\u0002\u001a\u00030\u0099\u00012\u0008\u0010\u0082\u0002\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u00a0\u0001J\u0007\u0010\u0084\u0002\u001a\u00020%J*\u0010\u0085\u0002\u001a\u00030\u0099\u00012\u0007\u0010q\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u00b2\u0001J\u0008\u0010\u0087\u0002\u001a\u00030\u00d0\u0001J(\u0010\u0088\u0002\u001a\u00020\u001e2\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002J(\u0010\u008d\u0002\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J(\u0010\u0090\u0002\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u008f\u0002J\u001f\u0010\u0092\u0002\u001a\u00020\u001e2\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0002\u0010\u0094\u0002J-\u0010\u0095\u0002\u001a\u00020\u001e2\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\t\u0008\u0002\u0010\u0096\u0002\u001a\u00020%J\u0014\u0010\u0097\u0002\u001a\u00020\u001e2\t\u0008\u0002\u0010\u0098\u0002\u001a\u00020%H\u0002JF\u0010\u0099\u0002\u001a\u00020\u001e\"\u0007\u0008\u0000\u0010\u009a\u0002\u0018\u00012\u000f\u0010\u00b6\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009a\u00020\u00b7\u00012\u0014\u0010\u00ef\u0001\u001a\u000f\u0012\u0005\u0012\u0003H\u009a\u0002\u0012\u0004\u0012\u00020\u001e0BH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002J2\u0010\u0099\u0002\u001a\u00020\u001e2\u0007\u0010\u009d\u0002\u001a\u00020e2\u0007\u0010\u00be\u0001\u001a\u00020%2\u0014\u0010\u00ef\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0004\u0012\u00020\u001e0BH\u0086\u0008J \u0010\u009e\u0002\u001a\u00030\u0099\u00012\u0008\u0010\u009f\u0002\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a0\u0001J(\u0010\u00a1\u0002\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0013\u0010\u00ef\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001e0BH\u0084\u0008J\u001f\u0010\u00a2\u0002\u001a\u00020%2\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00cd\u0001JL\u0010\u00a4\u0002\u001a\u00020\u001e*\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002JU\u0010\u00a7\u0002\u001a\u00020\u001e*\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%2\u0007\u0010\u00a8\u0002\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002JU\u0010\u00ab\u0002\u001a\u00020\u001e*\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%2\u0007\u0010\u00a8\u0002\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00aa\u0002J\r\u0010\u00ad\u0002\u001a\u00020\u0000*\u00020\u0003H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010$\u001a\u00020%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0014\u0010-\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R\u0014\u0010/\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\'R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u000e\u00104\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u00020%2\u0006\u00107\u001a\u00020%@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020;8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\"\u0010?\u001a\u0004\u0018\u00010>2\u0008\u00107\u001a\u0004\u0018\u00010>@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010ARD\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\u0019\u00107\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR&\u0010T\u001a\u0004\u0018\u00010S2\u0008\u00107\u001a\u0004\u0018\u00010S@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0017\u0010_\u001a\u00020`8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010=R\u001c\u0010b\u001a\u0010\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020e\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010f\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0012R\u0013\u0010h\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0015R\u0016\u0010j\u001a\u0004\u0018\u00010k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0013\u0010n\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0015R,\u0010q\u001a\u00020p2\u0006\u00107\u001a\u00020p@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010u\u001a\u0004\u0008r\u0010=\"\u0004\u0008s\u0010tR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020d0w8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u000e\u0010}\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010~\u001a\u00020\u007f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010=R\u0018\u0010\u0081\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u008b\u0001\"\u0006\u0008\u0090\u0001\u0010\u008d\u0001R(\u0010\u0091\u0001\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u0017@DX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0019\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "density",
        "",
        "getDensity",
        "()F",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "getDrawBlock$annotations",
        "()V",
        "explicitLayer",
        "fontScale",
        "getFontScale",
        "forceMeasureWithLookaheadConstraints",
        "",
        "getForceMeasureWithLookaheadConstraints$ui_release",
        "()Z",
        "setForceMeasureWithLookaheadConstraints$ui_release",
        "(Z)V",
        "forcePlaceWithLookaheadOffset",
        "getForcePlaceWithLookaheadOffset$ui_release",
        "setForcePlaceWithLookaheadOffset$ui_release",
        "hasMeasureResult",
        "getHasMeasureResult",
        "introducesMotionFrameOfReference",
        "getIntroducesMotionFrameOfReference",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "isAttached",
        "isClipping",
        "isValidOwnerScope",
        "lastLayerAlpha",
        "<set-?>",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "lastMeasurementConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastMeasurementConstraints-msEJaDk$ui_release",
        "()J",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "value",
        "measureResult",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getMinimumTouchTargetSize-NH-jbRc",
        "oldAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "parent",
        "getParent",
        "parentCoordinates",
        "getParentCoordinates",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "released",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrapped",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setWrapped$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "zIndex",
        "getZIndex",
        "setZIndex",
        "(F)V",
        "ancestorToLocal",
        "ancestor",
        "rect",
        "clipBounds",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "includeMotionFrameOfReference",
        "ancestorToLocal-S_NoaFU",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "calculateMinimumTouchTargetPadding",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "(J)J",
        "distanceInMinimumTouchTarget",
        "pointerPosition",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "draw",
        "canvas",
        "graphicsLayer",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawContainedDrawModifiers",
        "ensureLookaheadDelegateCreated",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui_release",
        "fromParentPosition",
        "fromParentPosition-8S9VItk",
        "(JZ)J",
        "fromParentRect",
        "bounds",
        "hasNode",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "hasNode-H91voCI",
        "(I)Z",
        "head",
        "head-H91voCI",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "headNode",
        "includeTail",
        "hitTest",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestChild",
        "hitTestChild-YqVAtuI",
        "invalidateLayer",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "(J)Z",
        "isTransparent",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "localPositionOf",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localToRoot",
        "relativeToLocal",
        "localToRoot-MK-Hz9U",
        "localToScreen",
        "localToScreen-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "offsetFromEdge",
        "offsetFromEdge-MK-Hz9U",
        "onCoordinatesUsed",
        "onCoordinatesUsed$ui_release",
        "onLayoutModifierNodeChanged",
        "onLayoutNodeAttach",
        "onMeasureResultChanged",
        "width",
        "height",
        "onMeasured",
        "onPlaced",
        "onRelease",
        "performDraw",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "block",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset-MLgxB_4",
        "rectInParent",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui_release",
        "releaseLayer",
        "replace",
        "replace$ui_release",
        "screenToLocal",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "shouldSharePointerInputWithSiblings",
        "toParentPosition",
        "toParentPosition-8S9VItk",
        "touchBoundsInRoot",
        "transformFrom",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformFromAncestor",
        "transformFromAncestor-EL8BTi8",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "transformToAncestor",
        "transformToAncestor-EL8BTi8",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "updateLayerBlock",
        "forceUpdateLayerParameters",
        "updateLayerParameters",
        "invokeOnLayoutChange",
        "visitNodes",
        "T",
        "visitNodes-aLcG6gQ",
        "(ILkotlin/jvm/functions/Function1;)V",
        "mask",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "withPositionTranslation",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "hit",
        "hit-1hIXUjU",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitNear",
        "distanceFromEdge",
        "hitNear-JHbHoSQ",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V",
        "speculativeHit",
        "speculativeHit-JHbHoSQ",
        "toCoordinator",
        "Companion",
        "HitTestSource",
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
.field private static final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ensureNextEntryIsReady;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ensureNextEntryIsReady;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatItemReceiver:Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;

.field private static final ParcelableVolumeInfo:[F

.field private static final PlaybackStateCompat:Lo/SmallPersistentVectorCompanion;

.field private static final RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

.field private static final a:Lo/ensureNextEntryIsReady$invoke;

.field private static final read:Lo/OperationEndMovableContentPlacement;


# instance fields
.field protected IMediaControllerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public IMediaSession:Lo/ensureNextEntryIsReady;

.field final MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

.field MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

.field MediaMetadataCompat:Z

.field public MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

.field private MediaSessionCompatResultReceiverWrapper:Lo/pushApplierOperationPreamble;

.field MediaSessionCompatToken:F

.field private PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

.field RatingCompat:Z

.field private _init_lambda2:Landroidx/compose/ui/unit/LayoutDirection;

.field private _init_lambda3:F

.field private _init_lambda4:Lo/SmallPersistentVectorCompanion;

.field private accessgetReportFullyDrawnExecutorp:J

.field private accessonBackPresseds1027565324:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/resetTransientState;",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/fillPath;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatItemReceiver:Lo/ensureNextEntryIsReady$RemoteActionCompatParcelizer;

    .line 1325
    sget-object v0, Lo/ensureNextEntryIsReady$3;->write:Lo/ensureNextEntryIsReady$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/ensureNextEntryIsReady;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1352
    sget-object v0, Lo/ensureNextEntryIsReady$2;->write:Lo/ensureNextEntryIsReady$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/ensureNextEntryIsReady;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1355
    new-instance v0, Lo/OperationEndMovableContentPlacement;

    invoke-direct {v0}, Lo/OperationEndMovableContentPlacement;-><init>()V

    sput-object v0, Lo/ensureNextEntryIsReady;->read:Lo/OperationEndMovableContentPlacement;

    .line 1356
    new-instance v0, Lo/SmallPersistentVectorCompanion;

    invoke-direct {v0}, Lo/SmallPersistentVectorCompanion;-><init>()V

    sput-object v0, Lo/ensureNextEntryIsReady;->PlaybackStateCompat:Lo/SmallPersistentVectorCompanion;

    const/4 v0, 0x1

    .line 1360
    invoke-static {v1, v0}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v0

    sput-object v0, Lo/ensureNextEntryIsReady;->ParcelableVolumeInfo:[F

    .line 1366
    new-instance v0, Lo/ensureNextEntryIsReady$a;

    invoke-direct {v0}, Lo/ensureNextEntryIsReady$a;-><init>()V

    check-cast v0, Lo/ensureNextEntryIsReady$invoke;

    sput-object v0, Lo/ensureNextEntryIsReady;->a:Lo/ensureNextEntryIsReady$invoke;

    .line 1391
    new-instance v0, Lo/ensureNextEntryIsReady$read;

    invoke-direct {v0}, Lo/ensureNextEntryIsReady$read;-><init>()V

    check-cast v0, Lo/ensureNextEntryIsReady$invoke;

    sput-object v0, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    return-void
.end method

.method public constructor <init>(Lo/fillPath;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/PersistentHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/fillPath;

    .line 136
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    .line 2699
    iget-object p1, p1, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 136
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    .line 137
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    .line 3721
    iget-object p1, p1, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->_init_lambda2:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    .line 139
    iput p1, p0, Lo/ensureNextEntryIsReady;->_init_lambda3:F

    .line 240
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 466
    new-instance p1, Lo/ensureNextEntryIsReady$1;

    invoke-direct {p1, p0}, Lo/ensureNextEntryIsReady$1;-><init>(Lo/ensureNextEntryIsReady;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/ensureNextEntryIsReady;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function2;

    .line 556
    new-instance p1, Lo/ensureNextEntryIsReady$6;

    invoke-direct {p1, p0}, Lo/ensureNextEntryIsReady$6;-><init>(Lo/ensureNextEntryIsReady;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private IconCompatParcelizer(J)J
    .locals 4

    .line 1253
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    invoke-virtual {p0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    .line 1255
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 51312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 51313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 51060
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private RemoteActionCompatParcelizer(JZ)J
    .locals 4

    .line 1019
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1020
    invoke-interface {v0, p1, p2, v1}, Lo/PersistentHashMapBuilderBaseIterator;->invoke(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    .line 1021
    invoke-virtual {p0}, Lo/PersistentHashMap;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    .line 51373
    :cond_1
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 51314
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 51447
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 51448
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long p1, p2, p1

    or-long/2addr p1, v0

    .line 51166
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 969
    :cond_0
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    .line 970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 974
    invoke-direct {v0, p1, p2, p3, p4}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;JZ)J

    move-result-wide p1

    .line 973
    invoke-direct {p0, p1, p2, p4}, Lo/ensureNextEntryIsReady;->invoke(JZ)J

    move-result-wide p1

    return-wide p1

    .line 971
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lo/ensureNextEntryIsReady;->invoke(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accesspositionToInsert;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    .line 358
    iget-object p4, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    if-eq p4, p5, :cond_0

    .line 360
    iput-object v1, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    .line 26480
    invoke-virtual {p0, v1, v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Z)V

    .line 362
    iput-object p5, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    .line 364
    :cond_0
    iget-object p4, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-nez p4, :cond_4

    .line 365
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p4

    invoke-static {p4}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object p4

    .line 366
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function2;

    .line 367
    iget-object v1, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    .line 365
    invoke-interface {p4, v0, v1, p5}, Lo/checkNextWasInvoked;->write(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/accesspositionToInsert;)Lo/PersistentHashMapBuilderBaseIterator;

    move-result-object p4

    .line 370
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lo/PersistentHashMapBuilderBaseIterator;->read(J)V

    .line 371
    invoke-interface {p4, p1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->RemoteActionCompatParcelizer(J)V

    .line 365
    iput-object p4, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    .line 373
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p4

    const/4 p5, 0x1

    .line 27867
    iput-boolean p5, p4, Lo/fillPath;->MediaDescriptionCompat:Z

    .line 374
    iget-object p4, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 25034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "both ways to create layers shouldn\'t be used together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_2
    iget-object p5, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    if-eqz p5, :cond_3

    .line 378
    iput-object v1, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    .line 28480
    invoke-virtual {p0, v1, v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Z)V

    .line 29480
    :cond_3
    invoke-virtual {p0, p4, v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Z)V

    .line 30240
    :cond_4
    :goto_0
    iget-wide p4, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 386
    invoke-static {p4, p5, p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    .line 31241
    iput-wide p1, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 388
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p4

    invoke-virtual {p4}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p4

    invoke-virtual {p4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p4

    .line 389
    invoke-virtual {p4}, Lo/AbstractMapBuilderEntries$write;->RatingCompat()V

    .line 390
    iget-object p4, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p4, :cond_5

    .line 392
    invoke-interface {p4, p1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->RemoteActionCompatParcelizer(J)V

    goto :goto_1

    .line 394
    :cond_5
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_7

    .line 33170
    iget-object p2, p1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p2, :cond_6

    .line 33172
    invoke-interface {p2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_1

    .line 33174
    :cond_6
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 396
    :cond_7
    :goto_1
    invoke-static {p0}, Lo/ensureNextEntryIsReady;->write(Lo/ensureNextEntryIsReady;)V

    .line 397
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    .line 33232
    iget-object p1, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_8

    .line 397
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    .line 399
    :cond_8
    iput p3, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatToken:F

    .line 400
    invoke-virtual {p0}, Lo/PersistentHashMap;->PlaybackStateCompatCustomAction()Z

    move-result p1

    if-nez p1, :cond_a

    .line 34168
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p1, :cond_9

    .line 401
    invoke-virtual {p0, p1}, Lo/PersistentHashMap;->RemoteActionCompatParcelizer(Landroidx/compose/ui/layout/MeasureResult;)V

    goto :goto_2

    .line 34168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 672
    invoke-virtual/range {v0 .. v6}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void

    .line 674
    :cond_0
    new-instance v10, Lo/ensureNextEntryIsReady$4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/ensureNextEntryIsReady$4;-><init>(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Lo/setupTrieIterator;->write(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 694
    invoke-virtual/range {v0 .. v6}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void

    .line 697
    :cond_0
    new-instance v11, Lo/ensureNextEntryIsReady$5;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/ensureNextEntryIsReady$5;-><init>(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Lo/setupTrieIterator;->a(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 10

    .line 525
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    if-nez v0, :cond_15

    .line 529
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_13

    .line 531
    iget-object v1, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    .line 534
    sget-object v2, Lo/ensureNextEntryIsReady;->read:Lo/OperationEndMovableContentPlacement;

    .line 43302
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 43303
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 43304
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 44309
    :cond_0
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 44310
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 44311
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    .line 45316
    :cond_1
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 45317
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 45318
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 46323
    :cond_2
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 46324
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 46325
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    .line 47330
    :cond_3
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 47331
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 47332
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    .line 48337
    :cond_4
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    cmpg-float v3, v3, v4

    const/16 v5, 0x20

    if-eqz v3, :cond_5

    .line 48338
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/2addr v3, v5

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 48339
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    .line 42443
    :cond_5
    invoke-static {}, Lo/objectParamName31yXWZQ;->a()J

    move-result-wide v6

    .line 49344
    iget-wide v8, v2, Lo/OperationEndMovableContentPlacement;->write:J

    invoke-static {v8, v9, v6, v7}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    .line 49345
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 49346
    iput-wide v6, v2, Lo/OperationEndMovableContentPlacement;->write:J

    .line 42444
    :cond_6
    invoke-static {}, Lo/objectParamName31yXWZQ;->a()J

    move-result-wide v6

    .line 50351
    iget-wide v8, v2, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-static {v8, v9, v6, v7}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 50352
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 50353
    iput-wide v6, v2, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 51358
    :cond_7
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 51359
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51360
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    .line 51366
    :cond_8
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_9

    .line 51367
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51368
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    .line 51374
    :cond_9
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 51375
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51376
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    .line 51382
    :cond_a
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->invoke:F

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_b

    .line 51383
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51384
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->invoke:F

    .line 42449
    :cond_b
    sget-object v3, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 51390
    iget-wide v6, v2, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    invoke-static {v6, v7, v3, v4}, Lo/getFromSlotTableHpuvwBQ;->invoke(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    .line 51391
    iget v6, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51392
    iput-wide v3, v2, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    .line 42450
    :cond_c
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 51398
    iget-object v4, v2, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 51399
    iget v4, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51400
    iput-object v3, v2, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 51406
    :cond_d
    iget-boolean v3, v2, Lo/OperationEndMovableContentPlacement;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 51407
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51408
    iput-boolean v4, v2, Lo/OperationEndMovableContentPlacement;->a:Z

    .line 51433
    :cond_e
    iget-object v3, v2, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 51434
    iget v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    const/high16 v7, 0x20000

    or-int/2addr v3, v7

    iput v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51435
    iput-object v6, v2, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    .line 42453
    :cond_f
    sget-object v3, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->read()I

    move-result v3

    .line 51415
    iget v7, v2, Lo/OperationEndMovableContentPlacement;->read:I

    invoke-static {v7, v3}, Lo/createAndInsertNode;->write(II)Z

    move-result v7

    if-nez v7, :cond_10

    .line 51416
    iget v7, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 51417
    iput v3, v2, Lo/OperationEndMovableContentPlacement;->read:I

    .line 42454
    :cond_10
    sget-object v3, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 51421
    iput-wide v7, v2, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    .line 42455
    iput-object v6, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

    .line 42457
    iput v4, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 535
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v3

    .line 51709
    iget-object v3, v3, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 51425
    iput-object v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    .line 536
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v3

    .line 51733
    iget-object v3, v3, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51429
    iput-object v3, v2, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51144
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v3

    .line 51141
    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    int-to-float v3, v3

    .line 51302
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 51303
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    shl-long v5, v6, v5

    or-long/2addr v3, v5

    .line 51050
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v3

    .line 51429
    iput-wide v3, v2, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    .line 51311
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v3

    invoke-static {v3}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v3

    invoke-interface {v3}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v3

    .line 538
    move-object v4, p0

    check-cast v4, Lo/setOperationResultruntime_release;

    sget-object v5, Lo/ensureNextEntryIsReady;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lo/ensureNextEntryIsReady$10;

    invoke-direct {v6, v1}, Lo/ensureNextEntryIsReady$10;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 51152
    iget-object v1, v3, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 542
    iget-object v1, p0, Lo/ensureNextEntryIsReady;->_init_lambda4:Lo/SmallPersistentVectorCompanion;

    if-nez v1, :cond_11

    .line 543
    new-instance v1, Lo/SmallPersistentVectorCompanion;

    invoke-direct {v1}, Lo/SmallPersistentVectorCompanion;-><init>()V

    iput-object v1, p0, Lo/ensureNextEntryIsReady;->_init_lambda4:Lo/SmallPersistentVectorCompanion;

    .line 544
    :cond_11
    move-object v3, v2

    check-cast v3, Lo/OperationAppendValue;

    .line 52463
    invoke-interface {v3}, Lo/OperationAppendValue;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->invoke:F

    .line 52464
    invoke-interface {v3}, Lo/OperationAppendValue;->AudioAttributesCompatParcelizer()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplApi21Parcelizer:F

    .line 52465
    invoke-interface {v3}, Lo/OperationAppendValue;->AudioAttributesImplApi26Parcelizer()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplBaseParcelizer:F

    .line 52466
    invoke-interface {v3}, Lo/OperationAppendValue;->MediaBrowserCompatItemReceiver()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->IconCompatParcelizer:F

    .line 52467
    invoke-interface {v3}, Lo/OperationAppendValue;->invoke()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->read:F

    .line 52468
    invoke-interface {v3}, Lo/OperationAppendValue;->RemoteActionCompatParcelizer()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->RemoteActionCompatParcelizer:F

    .line 52469
    invoke-interface {v3}, Lo/OperationAppendValue;->a()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->write:F

    .line 52470
    invoke-interface {v3}, Lo/OperationAppendValue;->write()F

    move-result v4

    iput v4, v1, Lo/SmallPersistentVectorCompanion;->a:F

    .line 52471
    invoke-interface {v3}, Lo/OperationAppendValue;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    iput-wide v3, v1, Lo/SmallPersistentVectorCompanion;->AudioAttributesCompatParcelizer:J

    .line 545
    invoke-interface {v0, v2}, Lo/PersistentHashMapBuilderBaseIterator;->a(Lo/OperationEndMovableContentPlacement;)V

    .line 51419
    iget-boolean v0, v2, Lo/OperationEndMovableContentPlacement;->a:Z

    .line 546
    iput-boolean v0, p0, Lo/ensureNextEntryIsReady;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 51336
    iget v0, v2, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 547
    iput v0, p0, Lo/ensureNextEntryIsReady;->_init_lambda3:F

    if-eqz p1, :cond_15

    .line 549
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    .line 51255
    iget-object p1, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_15

    .line 549
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    return-void

    .line 51054
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_13
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_14

    goto :goto_0

    .line 51051
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "null layer with a non-null layerBlock"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_0
    return-void
.end method

.method public static final synthetic _init_lambda2()Lo/ensureNextEntryIsReady$invoke;
    .locals 1

    .line 58
    sget-object v0, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer:Lo/ensureNextEntryIsReady$invoke;

    return-object v0
.end method

.method public static final synthetic _init_lambda3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 58
    sget-object v0, Lo/ensureNextEntryIsReady;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic _init_lambda4()Lo/ensureNextEntryIsReady$invoke;
    .locals 1

    .line 58
    sget-object v0, Lo/ensureNextEntryIsReady;->a:Lo/ensureNextEntryIsReady$invoke;

    return-object v0
.end method

.method public static synthetic a(Lo/ensureNextEntryIsReady;JZILjava/lang/Object;)J
    .locals 0

    const/4 p3, 0x1

    .line 1015
    invoke-direct {p0, p1, p2, p3}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lo/ensureNextEntryIsReady;)Lo/SmallPersistentVectorCompanion;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/ensureNextEntryIsReady;->_init_lambda4:Lo/SmallPersistentVectorCompanion;

    return-object p0
.end method

.method public static a(Lo/toPersistentHashSet;)Lo/ensureNextEntryIsReady;
    .locals 1

    .line 845
    instance-of v0, p0, Lo/ImmutableSet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ImmutableSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37035
    iget-object v0, v0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 845
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ensureNextEntryIsReady;

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
    .locals 12

    move-object v10, p1

    :goto_0
    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 727
    invoke-virtual/range {v0 .. v6}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void

    :cond_0
    move-object v3, p2

    .line 728
    invoke-interface {p2, v10}, Lo/ensureNextEntryIsReady$invoke;->a(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    new-instance v11, Lo/ensureNextEntryIsReady$8;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/ensureNextEntryIsReady$8;-><init>(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Lo/setupTrieIterator;->read(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    .line 746
    check-cast v10, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Lo/ensureNextEntryIsReady$invoke;->RemoteActionCompatParcelizer()I

    move-result v4

    const/4 v5, 0x2

    .line 36001
    invoke-static {v10, v4, v5}, Lo/getPathLastIndex;->a(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0
.end method

.method public static final synthetic a(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    return-void
.end method

.method public static final synthetic a(Lo/ensureNextEntryIsReady;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lo/ensureNextEntryIsReady;->RatingCompat:Z

    return-void
.end method

.method private final a(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 11

    const/4 v0, 0x4

    .line 445
    invoke-direct {p0, v0}, Lo/ensureNextEntryIsReady;->read(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    if-nez v6, :cond_0

    .line 447
    invoke-virtual {p0, p1, p2}, Lo/ensureNextEntryIsReady;->invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 20791
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/indexSegment;

    move-result-object v1

    .line 21130
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v2

    .line 22126
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    int-to-float v2, v2

    .line 23286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 23287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v7

    .line 23034
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p0

    move-object v7, p2

    .line 450
    invoke-virtual/range {v1 .. v7}, Lo/indexSegment;->invoke(Lo/resetTransientState;JLo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/accesspositionToInsert;)V

    return-void
.end method

.method private invoke(JZ)J
    .locals 4

    if-nez p3, :cond_0

    .line 1037
    invoke-virtual {p0}, Lo/PersistentHashMap;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result p3

    if-nez p3, :cond_1

    .line 51282
    :cond_0
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 51227
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 51356
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 51357
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long p1, p2, p1

    or-long/2addr p1, v0

    .line 51075
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    .line 1042
    :cond_1
    iget-object p3, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 1043
    invoke-interface {p3, p1, p2, v0}, Lo/PersistentHashMapBuilderBaseIterator;->invoke(JZ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public static final synthetic invoke(Lo/ensureNextEntryIsReady;)Lo/setOwnership;
    .locals 0

    .line 4293
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    invoke-static {p0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object p0

    invoke-interface {p0}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lo/ensureNextEntryIsReady;->a(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    return-void
.end method

.method static synthetic invoke(Lo/ensureNextEntryIsReady;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 524
    invoke-direct {p0, p1}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method private invoke(Lo/pushApplierOperationPreamble;ZZ)V
    .locals 6

    .line 1094
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_4

    .line 1096
    iget-boolean v1, p0, Lo/ensureNextEntryIsReady;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    .line 51674
    iget-object p2, p0, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p3

    .line 51834
    iget-object p3, p3, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 51674
    invoke-interface {p3}, Lo/mutableAdd;->read()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p2

    .line 1099
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1100
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    .line 51230
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v3

    .line 1102
    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    int-to-float v3, v3

    .line 51231
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v4

    .line 1102
    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 1101
    invoke-virtual {p1, p3, v2, v3, v4}, Lo/pushApplierOperationPreamble;->invoke(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 51232
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide p2

    .line 1105
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    int-to-float p2, p2

    .line 51233
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v1

    .line 1105
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lo/pushApplierOperationPreamble;->invoke(FFFF)V

    .line 51162
    :cond_1
    :goto_0
    iget p2, p1, Lo/pushApplierOperationPreamble;->write:F

    iget p3, p1, Lo/pushApplierOperationPreamble;->read:F

    cmpl-float p2, p2, p3

    if-gez p2, :cond_2

    iget p2, p1, Lo/pushApplierOperationPreamble;->a:F

    iget p3, p1, Lo/pushApplierOperationPreamble;->invoke:F

    cmpl-float p2, p2, p3

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 1111
    invoke-interface {v0, p1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->a(Lo/pushApplierOperationPreamble;Z)V

    .line 51345
    :cond_4
    iget-wide p2, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 1114
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p2

    .line 51139
    iget p3, p1, Lo/pushApplierOperationPreamble;->write:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 51140
    iput p3, p1, Lo/pushApplierOperationPreamble;->write:F

    .line 51143
    iget p3, p1, Lo/pushApplierOperationPreamble;->read:F

    add-float/2addr p3, p2

    .line 51144
    iput p3, p1, Lo/pushApplierOperationPreamble;->read:F

    .line 51350
    iget-wide p2, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 1118
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    .line 51145
    iget p3, p1, Lo/pushApplierOperationPreamble;->a:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 51146
    iput p3, p1, Lo/pushApplierOperationPreamble;->a:F

    .line 51149
    iget p3, p1, Lo/pushApplierOperationPreamble;->invoke:F

    add-float/2addr p3, p2

    .line 51150
    iput p3, p1, Lo/pushApplierOperationPreamble;->invoke:F

    return-void
.end method

.method public static final synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/OperationEndMovableContentPlacement;
    .locals 1

    .line 58
    sget-object v0, Lo/ensureNextEntryIsReady;->read:Lo/OperationEndMovableContentPlacement;

    return-object v0
.end method

.method public static final synthetic r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/SmallPersistentVectorCompanion;
    .locals 1

    .line 58
    sget-object v0, Lo/ensureNextEntryIsReady;->PlaybackStateCompat:Lo/SmallPersistentVectorCompanion;

    return-object v0
.end method

.method public static synthetic read(Lo/ensureNextEntryIsReady;JZILjava/lang/Object;)J
    .locals 0

    const/4 p3, 0x1

    .line 1032
    invoke-direct {p0, p1, p2, p3}, Lo/ensureNextEntryIsReady;->invoke(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private read(I)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 125
    invoke-static {p1}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    .line 1537
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51116
    :cond_0
    invoke-virtual {p0, v0}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1540
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    .line 1541
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 1543
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic read(Lo/ensureNextEntryIsReady;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method private final read(Lo/ensureNextEntryIsReady;Lo/pushApplierOperationPreamble;Z)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;Lo/pushApplierOperationPreamble;Z)V

    .line 6240
    :cond_1
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 6128
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p1

    .line 7033
    iget v0, p2, Lo/pushApplierOperationPreamble;->write:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 8033
    iput v0, p2, Lo/pushApplierOperationPreamble;->write:F

    .line 9035
    iget v0, p2, Lo/pushApplierOperationPreamble;->read:F

    sub-float/2addr v0, p1

    .line 10035
    iput v0, p2, Lo/pushApplierOperationPreamble;->read:F

    .line 11240
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 6132
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    .line 12034
    iget v0, p2, Lo/pushApplierOperationPreamble;->a:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13034
    iput v0, p2, Lo/pushApplierOperationPreamble;->a:F

    .line 14036
    iget v0, p2, Lo/pushApplierOperationPreamble;->invoke:F

    sub-float/2addr v0, p1

    .line 15036
    iput v0, p2, Lo/pushApplierOperationPreamble;->invoke:F

    .line 6136
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6138
    invoke-interface {p1, p2, v0}, Lo/PersistentHashMapBuilderBaseIterator;->a(Lo/pushApplierOperationPreamble;Z)V

    .line 6139
    iget-boolean p1, p0, Lo/ensureNextEntryIsReady;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 16130
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v0

    .line 6140
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    int-to-float p1, p1

    .line 17130
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v0

    .line 6140
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lo/pushApplierOperationPreamble;->invoke(FFFF)V

    .line 18058
    iget p1, p2, Lo/pushApplierOperationPreamble;->write:F

    iget p3, p2, Lo/pushApplierOperationPreamble;->read:F

    cmpl-float p1, p1, p3

    if-gez p1, :cond_2

    iget p1, p2, Lo/pushApplierOperationPreamble;->a:F

    iget p1, p2, Lo/pushApplierOperationPreamble;->invoke:F

    :cond_2
    return-void
.end method

.method public static final synthetic read(Lo/ensureNextEntryIsReady;Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/ensureNextEntryIsReady;->a(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer(J)Z
    .locals 3

    .line 1149
    invoke-static {p1, p2}, Lo/pushPendingUpsAndDowns;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1152
    :cond_0
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_1

    .line 1153
    iget-boolean v2, p0, Lo/ensureNextEntryIsReady;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->invoke(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IMediaSession()Lo/PersistentHashMap;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    check-cast v0, Lo/PersistentHashMap;

    return-object v0
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;
.end method

.method public abstract MediaBrowserCompatItemReceiver()V
.end method

.method public MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ensureNextEntryIsReady;->MediaMetadataCompat:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 51313
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaMetadataCompat()Lo/toPersistentHashSet;
    .locals 1

    .line 86
    move-object v0, p0

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 168
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public MediaSessionCompatToken()Lo/fillPath;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/fillPath;

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Lo/PersistentHashMap;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    check-cast v0, Lo/PersistentHashMap;

    return-object v0
.end method

.method public final PlaybackStateCompat()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    return-wide v0
.end method

.method public abstract RatingCompat()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 11

    .line 250
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lo/currentKey;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 251
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    .line 255
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 256
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v3

    invoke-virtual {v3}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_a

    .line 1621
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    move-object v5, v2

    move-object v4, v3

    :cond_0
    :goto_1
    if-eqz v4, :cond_9

    .line 1626
    instance-of v6, v4, Lo/PersistentHashMapBuilderEntries;

    if-eqz v6, :cond_1

    .line 1627
    check-cast v4, Lo/PersistentHashMapBuilderEntries;

    .line 259
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v6

    .line 51752
    iget-object v6, v6, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 259
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lo/PersistentHashMapBuilderEntries;->write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 1629
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 1628
    instance-of v6, v4, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_8

    .line 1631
    move-object v6, v4

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 1632
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 1629
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    .line 1645
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 1648
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v2

    :cond_5
    if-eqz v5, :cond_6

    .line 1651
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1655
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-eq v8, v9, :cond_0

    .line 1663
    :cond_8
    :goto_4
    invoke-static {v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 1666
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 264
    :cond_a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_b
    return-object v2
.end method

.method public RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lo/ensureNextEntryIsReady;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51451
    iget-wide v1, v0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    .line 330
    invoke-direct/range {v0 .. v5}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 332
    invoke-direct/range {v0 .. v5}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 484
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51185
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 487
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 488
    iget-object p2, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_2

    .line 489
    iget-object p2, p0, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    .line 51851
    iget-object v3, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 489
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/ensureNextEntryIsReady;->_init_lambda2:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51874
    iget-object v3, v0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v3, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    .line 51853
    :goto_1
    iget-object v3, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 490
    iput-object v3, p0, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    .line 51876
    iget-object v3, v0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    iput-object v3, p0, Lo/ensureNextEntryIsReady;->_init_lambda2:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51404
    iget-object v3, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 494
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    .line 495
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-nez p1, :cond_3

    .line 496
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v3

    .line 497
    iget-object v4, p0, Lo/ensureNextEntryIsReady;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function2;

    .line 498
    iget-object v5, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 496
    invoke-static/range {v3 .. v8}, Lo/checkNextWasInvoked;->read(Lo/checkNextWasInvoked;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/accesspositionToInsert;ILjava/lang/Object;)Lo/PersistentHashMapBuilderBaseIterator;

    move-result-object p1

    .line 500
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lo/PersistentHashMapBuilderBaseIterator;->read(J)V

    .line 51397
    iget-wide v3, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 501
    invoke-interface {p1, v3, v4}, Lo/PersistentHashMapBuilderBaseIterator;->RemoteActionCompatParcelizer(J)V

    .line 496
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    .line 51682
    invoke-direct {p0, v2}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Z)V

    .line 52026
    iput-boolean v2, v0, Lo/fillPath;->MediaDescriptionCompat:Z

    .line 505
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 51684
    invoke-direct {p0, v2}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    .line 511
    iget-object p2, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p2, :cond_6

    .line 512
    invoke-interface {p2}, Lo/PersistentHashMapBuilderBaseIterator;->RemoteActionCompatParcelizer()V

    .line 52028
    iput-boolean v2, v0, Lo/fillPath;->MediaDescriptionCompat:Z

    .line 514
    iget-object p2, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51326
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 51395
    iget-object p2, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p2, :cond_6

    .line 516
    invoke-interface {p2, v0}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    .line 519
    :cond_6
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    .line 520
    iput-boolean v1, p0, Lo/ensureNextEntryIsReady;->RatingCompat:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashSet;[F)V
    .locals 1

    .line 885
    invoke-static {p1}, Lo/ensureNextEntryIsReady;->a(Lo/toPersistentHashSet;)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 51420
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 887
    invoke-virtual {p0, p1}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 889
    invoke-static {p2}, Lo/OperationApplyChangeList;->a([F)V

    .line 891
    invoke-virtual {p1, v0, p2}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;[F)V

    .line 893
    invoke-virtual {p0, v0, p2}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;[F)V

    return-void
.end method

.method public final _init_lambda5()J
    .locals 2

    .line 300
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->m_()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(JJ)F
    .locals 7

    .line 1267
    invoke-virtual {p0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    .line 1274
    :cond_0
    invoke-direct {p0, p3, p4}, Lo/ensureNextEntryIsReady;->IconCompatParcelizer(J)J

    move-result-wide p3

    .line 1985
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    .line 1989
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p3

    .line 52266
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    .line 52267
    :cond_1
    invoke-virtual {p0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 52268
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    .line 52269
    :cond_2
    invoke-virtual {p0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 51340
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    .line 51341
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    const/16 p4, 0x20

    shl-long/2addr v3, p4

    or-long/2addr p1, v3

    .line 51059
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    .line 1278
    :cond_3
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    .line 1280
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->invoke(J)F

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final a(J)J
    .locals 2

    .line 51282
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    .line 818
    invoke-interface {v0, p1, p2}, Lo/checkNextWasInvoked;->read(J)J

    move-result-wide p1

    .line 819
    move-object v0, p0

    check-cast v0, Lo/toPersistentHashSet;

    invoke-static {v0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 51970
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/ensureNextEntryIsReady;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p1

    return-wide p1

    .line 51145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/toPersistentHashSet;Z)Lo/pushSlotEditingOperationPreamble;
    .locals 5

    .line 51230
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    invoke-interface {p1}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 937
    invoke-static {p1}, Lo/ensureNextEntryIsReady;->a(Lo/toPersistentHashSet;)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 51339
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v1

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 939
    invoke-virtual {p0, v0}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;)Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 51359
    iget-object v2, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatResultReceiverWrapper:Lo/pushApplierOperationPreamble;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lo/pushApplierOperationPreamble;

    invoke-direct {v2, v3, v3, v3, v3}, Lo/pushApplierOperationPreamble;-><init>(FFFF)V

    .line 51360
    iput-object v2, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatResultReceiverWrapper:Lo/pushApplierOperationPreamble;

    .line 51104
    :cond_0
    iput v3, v2, Lo/pushApplierOperationPreamble;->write:F

    .line 51106
    iput v3, v2, Lo/pushApplierOperationPreamble;->a:F

    .line 944
    invoke-interface {p1}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    int-to-float v3, v3

    .line 51108
    iput v3, v2, Lo/pushApplierOperationPreamble;->read:F

    .line 945
    invoke-interface {p1}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    int-to-float p1, p1

    .line 51110
    iput p1, v2, Lo/pushApplierOperationPreamble;->invoke:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    .line 52164
    invoke-direct {v0, v2, p2, p1}, Lo/ensureNextEntryIsReady;->invoke(Lo/pushApplierOperationPreamble;ZZ)V

    .line 51134
    iget p1, v2, Lo/pushApplierOperationPreamble;->write:F

    iget v3, v2, Lo/pushApplierOperationPreamble;->read:F

    cmpl-float p1, p1, v3

    if-gez p1, :cond_1

    iget p1, v2, Lo/pushApplierOperationPreamble;->a:F

    iget v3, v2, Lo/pushApplierOperationPreamble;->invoke:F

    cmpl-float p1, p1, v3

    if-gez p1, :cond_1

    .line 954
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 951
    :cond_1
    sget-object p1, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1

    .line 957
    :cond_2
    invoke-direct {p0, v1, v2, p2}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;Lo/pushApplierOperationPreamble;Z)V

    .line 51178
    new-instance p1, Lo/pushSlotEditingOperationPreamble;

    .line 51111
    iget p2, v2, Lo/pushApplierOperationPreamble;->write:F

    .line 51113
    iget v0, v2, Lo/pushApplierOperationPreamble;->a:F

    .line 51115
    iget v1, v2, Lo/pushApplierOperationPreamble;->read:F

    .line 51117
    iget v2, v2, Lo/pushApplierOperationPreamble;->invoke:F

    .line 51178
    invoke-direct {p1, p2, v0, v1, v2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object p1

    .line 935
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51094
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51093
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lo/toPersistentHashSet;
    .locals 2

    .line 51218
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51326
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 277
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 51904
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 277
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0

    .line 51081
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V
    .locals 7

    .line 769
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52096
    invoke-direct {v0, p2, p3, v1}, Lo/ensureNextEntryIsReady;->invoke(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 772
    invoke-virtual/range {v0 .. v6}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lo/ensureNextEntryIsReady;[F)V
    .locals 6

    move-object v0, p0

    .line 905
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 906
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->RemoteActionCompatParcelizer([F)V

    .line 41240
    :cond_0
    iget-wide v1, v0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 908
    sget-object v3, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 909
    sget-object v3, Lo/ensureNextEntryIsReady;->ParcelableVolumeInfo:[F

    invoke-static {v3}, Lo/OperationApplyChangeList;->a([F)V

    .line 910
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v1, v2, v5}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    .line 911
    invoke-static {p2, v3}, Lo/OperationApplyChangeList;->a([F[F)V

    .line 913
    :cond_1
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a(Lo/resetTransientState;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 4

    .line 1051
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    int-to-float v0, v0

    .line 1052
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    int-to-float v1, v1

    .line 1048
    new-instance v2, Lo/pushSlotEditingOperationPreamble;

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    sub-float/2addr v1, v3

    invoke-direct {v2, v3, v3, v0, v1}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 1054
    invoke-interface {p1, v2, p2}, Lo/resetTransientState;->a(Lo/pushSlotEditingOperationPreamble;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final accessaddObserverForBackInvoker()V
    .locals 2

    move-object v0, p0

    .line 1170
    :goto_0
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_0

    .line 1172
    invoke-interface {v1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 1174
    :cond_0
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final accessensureViewModelStore()Lo/ensureNextEntryIsReady;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    return-object v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/ensureNextEntryIsReady;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return v0
.end method

.method public final accessonBackPresseds1027565324()J
    .locals 3

    .line 576
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    .line 51784
    iget-object v1, v1, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 576
    invoke-interface {v1}, Lo/mutableAdd;->read()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addContentView()V
    .locals 3

    .line 406
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    iput-object v1, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    :cond_0
    const/4 v0, 0x0

    .line 51595
    invoke-virtual {p0, v1, v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Z)V

    .line 415
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    :cond_1
    return-void
.end method

.method public final addObserverForBackInvoker()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Z)V

    .line 1065
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final addObserverForBackInvokerlambda7()Z
    .locals 3

    move-object v0, p0

    .line 141
    :goto_0
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_0

    iget v1, v0, Lo/ensureNextEntryIsReady;->_init_lambda3:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final createFullyDrawnExecutor()V
    .locals 11

    const/16 v0, 0x80

    .line 1769
    invoke-static {v0}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    .line 1770
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 51153
    :cond_0
    invoke-virtual {p0, v1}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    .line 1773
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    .line 1774
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 1786
    instance-of v6, v4, Lo/TrieIterator;

    if-eqz v6, :cond_2

    .line 1787
    check-cast v4, Lo/TrieIterator;

    .line 460
    move-object v6, p0

    check-cast v6, Lo/toPersistentHashSet;

    invoke-interface {v4, v6}, Lo/TrieIterator;->read(Lo/toPersistentHashSet;)V

    goto :goto_4

    .line 1789
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    .line 1788
    instance-of v6, v4, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_9

    .line 1791
    move-object v6, v4

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 1792
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 1789
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 1805
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 1808
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 1811
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1815
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-eq v8, v9, :cond_1

    .line 1823
    :cond_9
    :goto_4
    invoke-static {v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_a
    if-eq v1, v2, :cond_b

    .line 1828
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final ensureViewModelStore()V
    .locals 1

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lo/ensureNextEntryIsReady;->MediaMetadataCompat:Z

    .line 1080
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->addContentView()V

    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 51745
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getOnBackPressedDispatcherannotations()V
    .locals 15

    const/16 v0, 0x80

    .line 51211
    invoke-static {v0}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 51409
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 312
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1685
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1686
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1687
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 1691
    :try_start_0
    invoke-static {v0}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1692
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 51151
    :goto_1
    invoke-virtual {p0, v6}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_c

    .line 1695
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    .line 1696
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    move-object v9, v3

    move-object v8, v6

    :cond_2
    :goto_3
    if-eqz v8, :cond_b

    .line 1708
    instance-of v10, v8, Lo/TrieIterator;

    if-eqz v10, :cond_3

    .line 1709
    :try_start_1
    check-cast v8, Lo/TrieIterator;

    .line 314
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Lo/TrieIterator;->onRemeasured-ozmzZPI(J)V

    goto :goto_6

    .line 1711
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v10, v0

    if-eqz v10, :cond_a

    .line 1710
    instance-of v10, v8, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_a

    .line 1713
    :try_start_2
    move-object v10, v8

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 1714
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_9

    .line 1711
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    .line 1727
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    .line 1730
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v8, v3

    :cond_7
    if-eqz v9, :cond_8

    .line 1733
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1737
    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_4

    :cond_9
    if-eq v12, v13, :cond_2

    .line 1745
    :cond_a
    :goto_6
    invoke-static {v9}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_b
    if-eq v6, v7, :cond_c

    .line 1750
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 316
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1759
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final invoke()J
    .locals 2

    .line 130
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->q_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)J
    .locals 2

    .line 51249
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51357
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52103
    invoke-direct {v0, p1, p2, v1}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide p1

    .line 998
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    goto :goto_0

    :cond_0
    return-wide p1

    .line 51112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/toPersistentHashSet;J)J
    .locals 1

    const/4 v0, 0x1

    .line 850
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ensureNextEntryIsReady;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V
    .locals 10

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    .line 599
    invoke-interface {p1}, Lo/ensureNextEntryIsReady$invoke;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ensureNextEntryIsReady;->read(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 600
    invoke-virtual {p0, p2, p3}, Lo/ensureNextEntryIsReady;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 51635
    iget-object v0, v9, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v2

    .line 51795
    iget-object v2, v2, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 51635
    invoke-interface {v2}, Lo/mutableAdd;->read()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v6

    .line 605
    invoke-virtual {p0, p2, p3, v6, v7}, Lo/ensureNextEntryIsReady;->a(JJ)F

    move-result v8

    .line 606
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p4, v8, v0}, Lo/setupTrieIterator;->RemoteActionCompatParcelizer(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    .line 609
    invoke-direct/range {v0 .. v8}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 620
    invoke-virtual/range {p0 .. p6}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void

    .line 52222
    :cond_2
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 52223
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_3

    .line 52224
    invoke-virtual {p0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 623
    invoke-direct/range {v0 .. v7}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZ)V

    return-void

    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 51638
    :cond_4
    iget-object v0, v9, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v2

    .line 51798
    iget-object v2, v2, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 51638
    invoke-interface {v2}, Lo/mutableAdd;->read()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v6

    .line 632
    invoke-virtual {p0, p2, p3, v6, v7}, Lo/ensureNextEntryIsReady;->a(JJ)F

    move-result v0

    :goto_0
    move v8, v0

    .line 635
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v7, p6

    .line 636
    invoke-virtual {p4, v8, v7}, Lo/setupTrieIterator;->RemoteActionCompatParcelizer(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 639
    invoke-direct/range {v0 .. v8}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    return-void

    :cond_5
    move/from16 v7, p6

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 648
    invoke-direct/range {v0 .. v8}, Lo/ensureNextEntryIsReady;->a(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady$invoke;JLo/setupTrieIterator;ZZF)V

    return-void
.end method

.method public invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->read(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    :cond_0
    return-void
.end method

.method public final invoke(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/ensureNextEntryIsReady;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void
.end method

.method public final invoke([F)V
    .locals 2

    .line 897
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    .line 898
    move-object v1, p0

    check-cast v1, Lo/toPersistentHashSet;

    invoke-static {v1}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v1

    invoke-static {v1}, Lo/ensureNextEntryIsReady;->a(Lo/toPersistentHashSet;)Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 899
    invoke-virtual {p0, v1, p1}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;[F)V

    .line 900
    invoke-interface {v0, p1}, Lo/checkNextWasInvoked;->invoke([F)V

    return-void
.end method

.method public final menuHostHelperlambda0()Lo/pushSlotEditingOperationPreamble;
    .locals 6

    .line 51300
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    sget-object v0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0

    .line 790
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/toPersistentHashSet;

    invoke-static {v0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v0

    .line 51426
    iget-object v1, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatResultReceiverWrapper:Lo/pushApplierOperationPreamble;

    if-nez v1, :cond_1

    new-instance v1, Lo/pushApplierOperationPreamble;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lo/pushApplierOperationPreamble;-><init>(FFFF)V

    .line 51427
    iput-object v1, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatResultReceiverWrapper:Lo/pushApplierOperationPreamble;

    .line 51714
    :cond_1
    iget-object v2, p0, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v3

    .line 51874
    iget-object v3, v3, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 51714
    invoke-interface {v3}, Lo/mutableAdd;->read()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v2

    .line 793
    invoke-direct {p0, v2, v3}, Lo/ensureNextEntryIsReady;->IconCompatParcelizer(J)J

    move-result-wide v2

    .line 794
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    neg-float v4, v4

    .line 51173
    iput v4, v1, Lo/pushApplierOperationPreamble;->write:F

    .line 795
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v4

    neg-float v4, v4

    .line 51175
    iput v4, v1, Lo/pushApplierOperationPreamble;->a:F

    .line 796
    invoke-virtual {p0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v5

    add-float/2addr v4, v5

    .line 51177
    iput v4, v1, Lo/pushApplierOperationPreamble;->read:F

    .line 797
    invoke-virtual {p0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    add-float/2addr v4, v2

    .line 51179
    iput v4, v1, Lo/pushApplierOperationPreamble;->invoke:F

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 801
    invoke-direct {v2, v1, v3, v4}, Lo/ensureNextEntryIsReady;->invoke(Lo/pushApplierOperationPreamble;ZZ)V

    .line 51202
    iget v3, v1, Lo/pushApplierOperationPreamble;->write:F

    iget v4, v1, Lo/pushApplierOperationPreamble;->read:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_2

    iget v3, v1, Lo/pushApplierOperationPreamble;->a:F

    iget v4, v1, Lo/pushApplierOperationPreamble;->invoke:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_2

    .line 810
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 807
    :cond_2
    sget-object v0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0

    .line 51246
    :cond_3
    new-instance v0, Lo/pushSlotEditingOperationPreamble;

    .line 51179
    iget v2, v1, Lo/pushApplierOperationPreamble;->write:F

    .line 51181
    iget v3, v1, Lo/pushApplierOperationPreamble;->a:F

    .line 51183
    iget v4, v1, Lo/pushApplierOperationPreamble;->read:F

    .line 51185
    iget v1, v1, Lo/pushApplierOperationPreamble;->invoke:F

    .line 51246
    invoke-direct {v0, v2, v3, v4, v1}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 4

    .line 152
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->PlaybackStateCompatCustomAction:Lo/accesspositionToInsert;

    if-eqz v0, :cond_0

    .line 51356
    iget-wide v1, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 154
    iget v3, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatToken:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ensureNextEntryIsReady;->write(JFLo/accesspositionToInsert;)V

    return-void

    .line 51357
    :cond_0
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 156
    iget v2, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatToken:F

    iget-object v3, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/pushBuffersIncreasingHeightIfNeeded;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    .line 51213
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    return-object v0
.end method

.method public read()F
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 51746
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v0

    return v0
.end method

.method public final read(J)J
    .locals 3

    .line 51328
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    move-object v0, p0

    check-cast v0, Lo/toPersistentHashSet;

    invoke-static {v0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    invoke-static {v1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v1

    .line 834
    invoke-interface {v1, p1, p2}, Lo/checkNextWasInvoked;->write(J)J

    move-result-wide p1

    .line 51361
    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v1

    .line 833
    invoke-static {p1, p2, v1, v2}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide p1

    const/4 v1, 0x1

    .line 52017
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/ensureNextEntryIsReady;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p1

    return-wide p1

    .line 51191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final read(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 24847
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 99
    :cond_2
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final read(Lo/ensureNextEntryIsReady;)Lo/ensureNextEntryIsReady;
    .locals 5

    .line 1187
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 1188
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1190
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 1192
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 1904
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1912
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    .line 1914
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_d

    .line 1917
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 51058
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51286
    :cond_2
    :goto_1
    iget v2, v0, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 51287
    iget v3, v1, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_4

    .line 51257
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_3

    .line 51258
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v4, :cond_3

    .line 51259
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    .line 1199
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 51289
    :cond_4
    :goto_3
    iget v2, v1, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 51290
    iget v3, v0, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    if-le v2, v3, :cond_6

    .line 51260
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_4
    if-eqz v1, :cond_5

    .line 51261
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v4, :cond_5

    .line 51262
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_4

    .line 1203
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_5
    if-eq v0, v1, :cond_a

    .line 51261
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_6
    if-eqz v0, :cond_7

    .line 51262
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v4, :cond_7

    .line 51263
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_6

    .line 51262
    :cond_7
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_7
    if-eqz v1, :cond_8

    .line 51263
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v4, :cond_8

    .line 51264
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    goto :goto_5

    .line 1210
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1217
    :cond_a
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v2

    if-ne v1, v2, :cond_c

    :cond_b
    return-object p0

    .line 1218
    :cond_c
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    if-ne v0, v1, :cond_e

    :cond_d
    return-object p1

    .line 51885
    :cond_e
    iget-object p1, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object p1

    check-cast p1, Lo/ensureNextEntryIsReady;

    return-object p1
.end method

.method public final read(Lo/ensureNextEntryIsReady;[F)V
    .locals 4

    .line 918
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;[F)V

    .line 38240
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 920
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 921
    sget-object p1, Lo/ensureNextEntryIsReady;->ParcelableVolumeInfo:[F

    invoke-static {p1}, Lo/OperationApplyChangeList;->a([F)V

    .line 39240
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 922
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 40240
    iget-wide v1, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 922
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    .line 923
    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([F[F)V

    .line 925
    :cond_0
    iget-object p1, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->a([F)V

    :cond_1
    return-void
.end method

.method public final read(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 3

    .line 432
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1, p2}, Lo/PersistentHashMapBuilderBaseIterator;->invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    return-void

    .line 51269
    :cond_0
    iget-wide v0, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 436
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v0

    int-to-float v0, v0

    .line 51270
    iget-wide v1, p0, Lo/ensureNextEntryIsReady;->accessgetReportFullyDrawnExecutorp:J

    .line 437
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    int-to-float v1, v1

    .line 438
    invoke-interface {p1, v0, v1}, Lo/resetTransientState;->invoke(FF)V

    .line 439
    invoke-direct {p0, p1, p2}, Lo/ensureNextEntryIsReady;->a(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    neg-float p2, v0

    neg-float v0, v1

    .line 440
    invoke-interface {p1, p2, v0}, Lo/resetTransientState;->invoke(FF)V

    return-void
.end method

.method public final write(J)J
    .locals 1

    .line 839
    invoke-virtual {p0, p1, p2}, Lo/ensureNextEntryIsReady;->invoke(J)J

    move-result-wide p1

    .line 840
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    .line 841
    invoke-interface {v0, p1, p2}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(Lo/toPersistentHashSet;JZ)J
    .locals 1

    .line 861
    instance-of v0, p1, Lo/ImmutableSet;

    if-eqz v0, :cond_0

    .line 862
    move-object v0, p1

    check-cast v0, Lo/ImmutableSet;

    .line 51117
    iget-object v0, v0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 51353
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 864
    move-object v0, p0

    check-cast v0, Lo/toPersistentHashSet;

    .line 865
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p2

    .line 863
    invoke-interface {p1, v0, p2, p3, p4}, Lo/toPersistentHashSet;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1

    .line 870
    :cond_0
    invoke-static {p1}, Lo/ensureNextEntryIsReady;->a(Lo/toPersistentHashSet;)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 51354
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 872
    invoke-virtual {p0, p1}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;)Lo/ensureNextEntryIsReady;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 877
    invoke-direct {p1, p2, p3, p4}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide p2

    .line 878
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 51769
    iget-object v0, v0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final write(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accesspositionToInsert;",
            ")V"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->o_()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public write(JFLo/accesspositionToInsert;)V
    .locals 11

    .line 341
    iget-boolean v0, p0, Lo/ensureNextEntryIsReady;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51450
    iget-wide v1, p1, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    .line 342
    invoke-direct/range {v0 .. v5}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    .line 344
    invoke-direct/range {v5 .. v10}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public final write(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 11

    .line 170
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eq p1, v0, :cond_15

    .line 172
    iput-object p1, p0, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_11

    .line 174
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    .line 51342
    iget-object v2, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_1

    int-to-long v6, v0

    int-to-long v8, v1

    and-long/2addr v8, v4

    shl-long/2addr v6, v3

    or-long/2addr v6, v8

    .line 51155
    invoke-static {v6, v7}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v6

    .line 51344
    invoke-interface {v2, v6, v7}, Lo/PersistentHashMapBuilderBaseIterator;->read(J)V

    goto :goto_0

    .line 51347
    :cond_1
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v2

    .line 51401
    iget-object v2, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v2}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v2

    .line 51517
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 51348
    iget-object v2, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v2, :cond_3

    .line 52296
    iget-object v6, v2, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v6, :cond_2

    .line 52298
    invoke-interface {v6}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_0

    .line 52300
    :cond_2
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_3
    :goto_0
    int-to-long v6, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    shl-long v2, v6, v3

    or-long/2addr v0, v2

    .line 51160
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    .line 51351
    invoke-virtual {p0, v0, v1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(J)V

    .line 51352
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 51353
    invoke-direct {p0, v1}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Z)V

    :cond_4
    const/4 v0, 0x4

    .line 52669
    invoke-static {v0}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    .line 52670
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 51187
    :cond_5
    invoke-virtual {p0, v2}, Lo/ensureNextEntryIsReady;->read(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_10

    .line 52673
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 52674
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :cond_6
    :goto_2
    if-eqz v5, :cond_f

    .line 52686
    instance-of v7, v5, Lo/removeAllWithPredicate;

    if-eqz v7, :cond_7

    .line 52687
    check-cast v5, Lo/removeAllWithPredicate;

    .line 51356
    invoke-interface {v5}, Lo/removeAllWithPredicate;->i_()V

    goto :goto_5

    .line 52689
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_e

    .line 52688
    instance-of v7, v5, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_e

    .line 52691
    move-object v7, v5

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 52692
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v1

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_d

    .line 52689
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_8

    move-object v5, v7

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    .line 52705
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    .line 52708
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v5, v4

    :cond_b
    if-eqz v6, :cond_c

    .line 52711
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 52715
    :cond_c
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_d
    if-eq v8, v9, :cond_6

    .line 52723
    :cond_e
    :goto_5
    invoke-static {v6}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_f
    if-eq v2, v3, :cond_10

    .line 52728
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 51358
    :cond_10
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 51362
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_11

    .line 51358
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    .line 178
    :cond_11
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->accessonBackPresseds1027565324:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 179
    :cond_13
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ensureNextEntryIsReady;->accessonBackPresseds1027565324:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 51277
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    .line 51300
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 181
    invoke-interface {v0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lo/mutableBuffer;->write()V

    .line 184
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->accessonBackPresseds1027565324:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureNextEntryIsReady;->accessonBackPresseds1027565324:Ljava/util/Map;

    .line 186
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public final write(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lo/ensureNextEntryIsReady;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void
.end method
