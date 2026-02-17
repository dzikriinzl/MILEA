.class public final Lo/hasSystemTimeUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasSystemTimeUs$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008a\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020\u00002\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003J\u0011\u0010\u008a\u0001\u001a\u00020\u00032\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001J\u001d\u0010\u0093\u0001\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0097\u0001\u001a\u00020\u0003J\u0012\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0097\u0001\u001a\u00020\u0003J\t\u0010\u0099\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u009a\u0001\u001a\u00020\u000eH\u0002J\u000f\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H\u0002J\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005J!\u0010\u009d\u0001\u001a\u00020\u00112\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003J\u0013\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001J\u000f\u0010z\u001a\u00020\u00002\u0007\u0010\u00a1\u0001\u001a\u00020\u0000J\t\u0010z\u001a\u00030\u00a2\u0001H\u0002J\u0018\u0010x\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J7\u0010\u00a3\u0001\u001a\u00020\u00032\u0007\u0010\u00a4\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u000e2\u0007\u0010\u00a6\u0001\u001a\u00020\u00032\u0007\u0010\u00a7\u0001\u001a\u00020\'2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001J!\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00032\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002J\u0012\u0010\u00af\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003H\u0002J/\u0010\u00b1\u0001\u001a\u00020\u000e2\u0007\u0010\u00b2\u0001\u001a\u00020\u00032\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0003\u0010\u00b5\u0001J\u001b\u0010\u00b6\u0001\u001a\u00020\u00032\u0007\u0010\u00b7\u0001\u001a\u00020\u00032\u0007\u0010\u00b8\u0001\u001a\u00020\'H\u0002JG\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u00b7\u0001\u001a\u00020\u00032\u0007\u0010\u00ba\u0001\u001a\u00020\'2\u0007\u0010\u00b8\u0001\u001a\u00020\'2\u000b\u0008\u0002\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\'2\u000c\u0008\u0002\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0002\u00a2\u0006\u0003\u0010\u00bb\u0001J\u001e\u0010\u00bc\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00062\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0003H\u0002J\u0011\u0010\u00c3\u0001\u001a\u00020\u00032\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001J\u0011\u0010\u00c4\u0001\u001a\u00020\u00032\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001J;\u00108\u001a\u00030\u00a2\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\u00062\u000b\u0008\u0002\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u00d4\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0005\u0012\u00030\u00a2\u00010\u00d5\u0001J<\u0010\u00d6\u0001\u001a\u00030\u00a2\u00012\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00032\u001c\u0010\u00d4\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0005\u0012\u00030\u00a2\u00010\u00d5\u0001J-\u0010\u00d9\u0001\u001a\u00030\u00a2\u00012\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u00dc\u0001\u001a\u00020\'\u00a2\u0006\u0003\u0010\u00dd\u0001J\u001e\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u000b2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001J\u001d\u0010C\u001a\u0004\u0018\u00010\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u000b2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001J\u0007\u0010\u00e5\u0001\u001a\u00020\u0000J\u000c\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000c\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000c\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\n\u0010\u00ec\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00ee\u0001\u001a\u00020\u0011H\u00c6\u0003J\u000c\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u000c\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010YJ\n\u0010\u00f4\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u000c\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00fb\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u00fc\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u00fd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u00fe\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00ff\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u0080\u0002\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u0011\u0010\u0081\u0002\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0002\u0010yJ\u000c\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0083\u0002\u001a\u0004\u0018\u00010*H\u00c6\u0003J\n\u0010\u0084\u0002\u001a\u00020\u000eH\u00c6\u0003J\u0096\u0003\u0010\u0085\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0003\u0010\u0086\u0002J\u0007\u0010\u0087\u0002\u001a\u00020\'J\u0016\u0010\u0088\u0002\u001a\u00020\u000e2\n\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u008a\u0002H\u00d6\u0003J\n\u0010\u008b\u0002\u001a\u00020\'H\u00d6\u0001J\n\u0010\u008c\u0002\u001a\u00020\u0003H\u00d6\u0001J\u001b\u0010\u008d\u0002\u001a\u00030\u00a2\u00012\u0008\u0010\u008e\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u0090\u0002\u001a\u00020\'R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010K\"\u0004\u0008O\u0010MR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010/\"\u0004\u0008Q\u00101R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010/\"\u0004\u0008X\u00101R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\\\u001a\u0004\u0008\u0017\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010/\"\u0004\u0008^\u00101R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010/\"\u0004\u0008`\u00101R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010/\"\u0004\u0008b\u00101R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010/\"\u0004\u0008d\u00101R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010/\"\u0004\u0008f\u00101R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008g\u0010S\"\u0004\u0008h\u0010UR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010/\"\u0004\u0008j\u00101R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00103\"\u0004\u0008l\u00105R\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00103\"\u0004\u0008n\u00105R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00103\"\u0004\u0008p\u00105R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00103\"\u0004\u0008r\u00105R\u001a\u0010#\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010E\"\u0004\u0008s\u0010GR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001e\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010|\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001c\u0010(\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010/\"\u0004\u0008~\u00101R\u001f\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010+\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010E\"\u0005\u0008\u0084\u0001\u0010GR\u0013\u0010\u0088\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010/R\u0013\u0010\u008d\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010ER\u0013\u0010\u008e\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010ER\u0013\u0010\u008f\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010ER\u0013\u0010\u0090\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010ER\u0013\u0010\u0091\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010ER\u0013\u0010\u0092\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010ER\u0013\u0010\u0094\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010ER\u0013\u0010\u0095\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010ER\u0013\u0010\u00aa\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010ER\u0013\u0010\u00ab\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010ER\u0013\u0010\u00bf\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010ER\u0016\u0010\u00c0\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010ER\u0013\u0010\u00c1\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010ER\u0016\u0010\u00c2\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010ER\u0015\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010/R\u0015\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010/R\u0015\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010/R\u0013\u0010\u00cb\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010ER\u0013\u0010\u00cc\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010/R\u0013\u0010\u00ce\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010/R\u0013\u0010\u00d0\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010/R\u0013\u0010\u00de\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010ER\u0014\u0010\u00df\u0001\u001a\u00020\'8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0014\u0010\u00e2\u0001\u001a\u00020\'8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaFormModel;",
        "Landroid/os/Parcelable;",
        "chainingId",
        "",
        "fundSources",
        "",
        "Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "selectedFundSource",
        "beneficiary",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryAccountModel;",
        "destAmount",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "sourceAmount",
        "saveNewBeneficiary",
        "",
        "newAlias",
        "beneficiaryCurrency",
        "Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "sourceCurrency",
        "remark",
        "transferDate",
        "",
        "formattedTransferDate",
        "isEditSource",
        "transactionType",
        "recurringType",
        "recurringTotalDay",
        "recurringDay",
        "recurringDate",
        "recurringEndDate",
        "formattedRecurringEndDate",
        "notes",
        "currencies",
        "mcaCurrencies",
        "nonMcaCurrencies",
        "isFirstLaunch",
        "inputFormModel",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaInputFormModel;",
        "fxType",
        "",
        "currencyPair",
        "transferReason",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferReasonModel;",
        "firstSelectSof",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryAccountModel;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaInputFormModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferReasonModel;Z)V",
        "getChainingId",
        "()Ljava/lang/String;",
        "setChainingId",
        "(Ljava/lang/String;)V",
        "getFundSources",
        "()Ljava/util/List;",
        "setFundSources",
        "(Ljava/util/List;)V",
        "getSelectedFundSource",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "setSelectedFundSource",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;)V",
        "getBeneficiary",
        "()Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryAccountModel;",
        "setBeneficiary",
        "(Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryAccountModel;)V",
        "getDestAmount",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setDestAmount",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "getSourceAmount",
        "setSourceAmount",
        "getSaveNewBeneficiary",
        "()Z",
        "setSaveNewBeneficiary",
        "(Z)V",
        "getNewAlias",
        "setNewAlias",
        "getBeneficiaryCurrency",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "setBeneficiaryCurrency",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;)V",
        "getSourceCurrency",
        "setSourceCurrency",
        "getRemark",
        "setRemark",
        "getTransferDate",
        "()Ljava/lang/Long;",
        "setTransferDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFormattedTransferDate",
        "setFormattedTransferDate",
        "()Ljava/lang/Boolean;",
        "setEditSource",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getTransactionType",
        "setTransactionType",
        "getRecurringType",
        "setRecurringType",
        "getRecurringTotalDay",
        "setRecurringTotalDay",
        "getRecurringDay",
        "setRecurringDay",
        "getRecurringDate",
        "setRecurringDate",
        "getRecurringEndDate",
        "setRecurringEndDate",
        "getFormattedRecurringEndDate",
        "setFormattedRecurringEndDate",
        "getNotes",
        "setNotes",
        "getCurrencies",
        "setCurrencies",
        "getMcaCurrencies",
        "setMcaCurrencies",
        "getNonMcaCurrencies",
        "setNonMcaCurrencies",
        "setFirstLaunch",
        "getInputFormModel",
        "()Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaInputFormModel;",
        "setInputFormModel",
        "(Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaInputFormModel;)V",
        "getFxType",
        "()Ljava/lang/Integer;",
        "setFxType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCurrencyPair",
        "setCurrencyPair",
        "getTransferReason",
        "()Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferReasonModel;",
        "setTransferReason",
        "(Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferReasonModel;)V",
        "getFirstSelectSof",
        "setFirstSelectSof",
        "iniFormModel",
        "transferBcaFormModel",
        "primaryAccountNumber",
        "beneficiaryName",
        "getBeneficiaryName",
        "beneficiaryAccount",
        "context",
        "Landroid/content/Context;",
        "isSelectSofActive",
        "isSameAccount",
        "isOneNotMca",
        "isSameAccountAndCurrency",
        "isCrossCurrency",
        "isImmediateOnly",
        "validateCurrencyPair",
        "isKursMca",
        "isShowTransferPurpose",
        "filterRecurringTotalDay",
        "it",
        "filterRemarks",
        "isBeneficiaryMcaAndValas",
        "isSourceMcaAndValas",
        "getDestinationListCurrency",
        "getSourceListCurrency",
        "getCurrencyModel",
        "currencyList",
        "currencyCode",
        "checkSameAccountMca",
        "model",
        "",
        "calculateExchangeAmountMCA",
        "currentAmount",
        "isSourceChanged",
        "targetCurrency",
        "targetDecimal",
        "indicationExchangeRate",
        "Lcom/bca/mybca/omni/android/core/presentation/model/IndicationExchangeRateModel;",
        "isBeneficiaryCurrencyChangeable",
        "isSourceCurrencyChangeable",
        "getIndicationRate",
        "",
        "indicationRete",
        "cleanNum",
        "unclean",
        "isOtherCapped",
        "number",
        "exchangeRate",
        "otherMaxLength",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)Z",
        "filterAmount",
        "text",
        "decimalPlace",
        "validateLength",
        "maxLength",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Double;)Ljava/lang/String;",
        "resetAmount",
        "newFundSource",
        "newCurrency",
        "isSourceAmountError",
        "isSourceLessThanMinimum",
        "isBeneficiaryAmountError",
        "isBeneficiaryLessThanMinimum",
        "getBeneficiaryAmountErrorMessage",
        "getSourceAmountErrorMessage",
        "beneficiaryImage",
        "getBeneficiaryImage",
        "selectedFundSourceTitle",
        "getSelectedFundSourceTitle",
        "selectedFundSourceSubTitle",
        "getSelectedFundSourceSubTitle",
        "isButtonContinueDisabled",
        "transferAmount",
        "getTransferAmount",
        "transferCurrency",
        "getTransferCurrency",
        "recurringInterval",
        "getRecurringInterval",
        "account",
        "selectedCurrency",
        "onRequestIndicationExchangeRate",
        "Lkotlin/Function2;",
        "setCurrency",
        "currency",
        "target",
        "setDate",
        "dateEpoch",
        "dateFormatted",
        "dateType",
        "(Ljava/lang/Long;Ljava/lang/String;I)V",
        "isShowSourceAmountTextField",
        "destDecimalPlace",
        "getDestDecimalPlace",
        "()I",
        "sourceDecimalPlace",
        "getSourceDecimalPlace",
        "setDestinationAmount",
        "sample",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryAccountModel;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaInputFormModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferReasonModel;Z)Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaFormModel;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "transfer_productionGoogleRelease"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/hasSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field private static _init_lambda3:[C

.field private static _init_lambda4:J

.field private static accessaddObserverForBackInvoker:I

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/setShouldSave;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Ljava/lang/String;

.field private MediaSessionCompatQueueItem:Ljava/lang/Long;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Ljava/lang/String;

.field private PlaybackStateCompatCustomAction:Ljava/lang/Long;

.field private RatingCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda2:Lo/clearCpuClockRateKhz;

.field private a:Lo/accessgetDIGITS_UPPERcp;

.field public invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private write:Lo/CpuMetricReading;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/hasSystemTimeUs;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasSystemTimeUs;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/hasSystemTimeUs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/hasSystemTimeUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasSystemTimeUs;->$11:I

    sput v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    sput v0, Lo/hasSystemTimeUs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lo/hasSystemTimeUs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {}, Lo/hasSystemTimeUs;->addOnContextAvailableListener()V

    new-instance v0, Lo/hasSystemTimeUs$read;

    invoke-direct {v0}, Lo/hasSystemTimeUs$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/hasSystemTimeUs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/hasSystemTimeUs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v33}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lo/NoMoreAccountException;",
            "Lo/CpuMetricReading;",
            "Lo/setShouldSave;",
            "Lo/setShouldSave;",
            "Z",
            "Ljava/lang/String;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;Z",
            "Lo/FirebasePerfMetricProto;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/clearCpuClockRateKhz;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    move-object/from16 v3, p15

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 41
    iput-object v4, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    move-object v1, p3

    .line 43
    iput-object v1, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    move-object v1, p4

    .line 44
    iput-object v1, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    move-object v1, p6

    .line 46
    iput-object v1, v0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    move v1, p7

    .line 47
    iput-boolean v1, v0, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    move-object v1, p8

    .line 48
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    move-object v1, p10

    .line 50
    iput-object v1, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v1, p11

    .line 51
    iput-object v1, v0, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 52
    iput-object v1, v0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 54
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 55
    iput-object v3, v0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 56
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 59
    iput-object v1, v0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 60
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 61
    iput-object v1, v0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 62
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v1, p23

    .line 63
    iput-object v1, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object/from16 v1, p24

    .line 64
    iput-object v1, v0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    move-object/from16 v1, p25

    .line 65
    iput-object v1, v0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    move/from16 v1, p26

    .line 66
    iput-boolean v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    move-object/from16 v1, p27

    .line 67
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    move-object/from16 v1, p28

    .line 68
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 69
    iput-object v1, v0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 70
    iput-object v1, v0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    move/from16 v1, p31

    .line 71
    iput-boolean v1, v0, Lo/hasSystemTimeUs;->invoke:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 40
    sget v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    throw v2

    :cond_3
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_5

    sget v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v7, v5

    rem-int v7, v5, v5

    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_9

    sget v11, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_8

    const/16 v11, 0x2c

    div-int/2addr v11, v10

    :cond_8
    move-object v11, v2

    goto :goto_7

    :cond_9
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    .line 49
    new-instance v12, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    const v17, 0xe5d9

    sub-int v2, v17, v16

    int-to-char v2, v2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v27}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_a
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v5, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_e

    .line 40
    sget v14, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_e
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v13, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    .line 55
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move-object/from16 v17, v13

    rsub-int/lit8 v13, v16, 0x3

    const-string v16, ""

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v19, v5

    move-object/from16 v16, v14

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 40
    sget v10, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_11

    const/4 v10, 0x4

    rem-int/2addr v10, v10

    goto :goto_e

    :cond_11
    rem-int v10, v13, v13

    goto :goto_e

    :cond_12
    move-object/from16 v19, v5

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    const/4 v13, 0x2

    move-object/from16 v5, p15

    :goto_e
    const v10, 0x8000

    and-int/2addr v10, v0

    if-eqz v10, :cond_13

    rem-int v10, v13, v13

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v10, p16

    :goto_f
    const/high16 v13, 0x10000

    and-int/2addr v13, v0

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_10

    :cond_14
    move-object/from16 v13, p17

    :goto_10
    const/high16 v14, 0x20000

    and-int/2addr v14, v0

    if-eqz v14, :cond_15

    sget v14, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    move-object/from16 v14, p18

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v0

    if-eqz v15, :cond_17

    sget v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v15, v15, 0x49

    move-object/from16 v20, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_16

    rem-int v15, v14, v14

    const/4 v14, 0x0

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_17
    move-object/from16 v20, v14

    move-object/from16 v14, p19

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v0

    if-eqz v15, :cond_18

    const/4 v15, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_19

    const/16 v21, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_1a

    const/16 v22, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_1c

    sget v23, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    move-object/from16 v24, v15

    add-int/lit8 v15, v23, 0x35

    move-object/from16 v23, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x0

    if-nez v15, :cond_1b

    const/4 v15, 0x0

    goto :goto_16

    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_1c
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v14, 0x0

    move-object/from16 v15, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_1d

    move-object/from16 v25, v14

    goto :goto_17

    :cond_1d
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_1e

    move-object/from16 v26, v14

    goto :goto_18

    :cond_1e
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_20

    move-object/from16 v28, v14

    goto :goto_1a

    :cond_20
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_21

    const/16 v29, 0x2

    rem-int v30, v29, v29

    move-object/from16 v29, v14

    goto :goto_1b

    :cond_21
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_22

    sget v30, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v14, v30, 0x17

    move-object/from16 v30, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x0

    goto :goto_1c

    :cond_22
    move-object/from16 v30, v15

    move-object/from16 v14, p29

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_23

    const/4 v15, 0x0

    goto :goto_1d

    :cond_23
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v0, p31

    :goto_1e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v2

    move-object/from16 p12, v19

    move-object/from16 p13, v16

    move-object/from16 p14, v18

    move-object/from16 p15, v17

    move-object/from16 p16, v5

    move-object/from16 p17, v10

    move-object/from16 p18, v13

    move-object/from16 p19, v20

    move-object/from16 p20, v23

    move-object/from16 p21, v24

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v30

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v14

    move-object/from16 p31, v15

    move/from16 p32, v0

    invoke-direct/range {p1 .. p32}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;Z)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 211
    iget-object v1, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 221
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v2, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    .line 211
    iget-object v3, p0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_2

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 221
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 214
    invoke-direct {p0}, Lo/hasSystemTimeUs;->getFullyDrawnReporter()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/hasSystemTimeUs;->getActivityResultRegistry()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    :goto_0
    iget-object p0, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    if-nez p0, :cond_1

    .line 221
    sget p0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x5f

    .line 221
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v1, 0x4

    rem-int/2addr v1, v0

    .line 218
    :cond_3
    iget-object p0, p0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez p0, :cond_5

    .line 221
    sget p0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 221
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    .line 641
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 642
    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 25026
    iget-object v1, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 642
    sget p0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, p0, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-object v1

    .line 25026
    :cond_0
    iget-object p0, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 642
    :cond_1
    iget-object p0, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz p0, :cond_2

    .line 26022
    iget-object p0, p0, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/hasSystemTimeUs;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x2

    .line 629
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p0, v1, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    .line 27082
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 629
    sget v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    .line 610
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 611
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->getObserver:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 629
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    throw v5

    .line 612
    :cond_1
    invoke-direct {v1}, Lo/hasSystemTimeUs;->addOnUserLeaveHintListener()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 614
    :try_start_0
    iget-object p0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    .line 617
    :cond_2
    iget-object p0, v1, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 629
    sget v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v6, v3

    .line 617
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    .line 618
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, 0x13a86cd1

    const v10, -0x13a86cc5

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 619
    iget-object v6, v1, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_4

    .line 629
    sget v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v7, v3

    .line 619
    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v5

    .line 617
    :goto_0
    invoke-static {p0, v6}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object p0

    .line 620
    invoke-virtual {p0}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 623
    :goto_1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 624
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->processPendingLeaving:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 625
    iget-object v1, v1, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_5
    double-to-int v1, v6

    .line 626
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 623
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 629
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v4
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v2, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v2, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/hasSystemTimeUs;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Double;

    .line 497
    rem-int v10, v4, v4

    .line 486
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    .line 487
    new-instance v11, Lkotlin/text/Regex;

    const-string v12, ""

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x7da1

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    .line 492
    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v4

    return-object v12

    .line 489
    :cond_0
    new-instance v11, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    .line 1025
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 1026
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 1027
    :cond_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1028
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 489
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_1

    .line 1029
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    .line 1033
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_0
    check-cast v11, Ljava/util/Collection;

    .line 1037
    new-array v12, v0, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 490
    check-cast v11, [Ljava/lang/String;

    if-nez v7, :cond_4

    .line 497
    sget v12, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v12, v4

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    if-eqz v12, :cond_3

    .line 492
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v16

    shl-int v4, v6, v16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v13, v17, v13

    rem-int/2addr v15, v13

    int-to-char v13, v15

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static {v10, v4, v2, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v12, v17, v13

    add-int/2addr v12, v15

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v13}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v4, v0, v12, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 497
    :goto_1
    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v12

    const/4 v4, 0x0

    return-object v4

    :cond_4
    const/4 v4, 0x0

    .line 494
    invoke-direct {v1, v3, v9, v8}, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v4

    .line 497
    :cond_5
    :try_start_0
    aget-object v0, v11, v0

    invoke-static {v0}, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v5, :cond_6

    .line 492
    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 497
    :try_start_1
    array-length v0, v11

    if-le v0, v2, :cond_7

    aget-object v0, v11, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-le v0, v7, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :catch_0
    :cond_7
    return-object v3
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v1, 0x2

    .line 231
    rem-int v2, v1, v1

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 225
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    const/16 v3, 0x3b

    div-int/2addr v3, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v2, :cond_2

    .line 28015
    :goto_0
    iget-object v0, v2, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 231
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v1

    .line 227
    iget-object p0, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    .line 231
    :cond_2
    iget-object p0, p0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez p0, :cond_3

    sget p0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/hasSystemTimeUs;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 605
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object p0, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 590
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 21082
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 587
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 588
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->getObserver:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21082
    :cond_0
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 589
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v6, -0x62108af5

    const v9, 0x62108af6

    invoke-static/range {v5 .. v11}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 605
    sget p0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4

    .line 590
    iget-object p0, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    sget p0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 593
    :cond_2
    iget-object p0, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {p0}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    .line 594
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, -0x4a8fa87f

    const v10, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 595
    iget-object v1, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    invoke-static {p0, v1}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object p0

    .line 596
    invoke-virtual {p0}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 599
    :goto_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 600
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->processPendingLeaving:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 601
    iget-object v0, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    double-to-int v1, v4

    .line 602
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 599
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 590
    :cond_4
    iget-object p0, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    throw v4

    :cond_5
    return-object v3
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    check-cast v1, Lo/hasSystemTimeUs;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lo/NoMoreAccountException;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lo/CpuMetricReading;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lo/setShouldSave;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Lo/setShouldSave;

    const/4 v11, 0x7

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0x8

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x9

    aget-object v14, p0, v13

    check-cast v14, Lo/accessgetDIGITS_UPPERcp;

    const/16 v15, 0xa

    aget-object v15, p0, v15

    check-cast v15, Lo/accessgetDIGITS_UPPERcp;

    const/16 v16, 0xb

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xc

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Long;

    const/16 v18, 0xd

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0xe

    aget-object v19, p0, v19

    check-cast v19, Ljava/lang/Boolean;

    const/16 v20, 0xf

    aget-object v20, p0, v20

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x10

    aget-object v21, p0, v21

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x11

    aget-object v22, p0, v22

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x12

    aget-object v23, p0, v23

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x13

    aget-object v24, p0, v24

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x14

    aget-object v25, p0, v25

    check-cast v25, Ljava/lang/Long;

    const/16 v26, 0x15

    aget-object v26, p0, v26

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x16

    aget-object v27, p0, v27

    check-cast v27, Ljava/util/List;

    const/16 v28, 0x17

    aget-object v28, p0, v28

    check-cast v28, Ljava/util/List;

    const/16 v29, 0x18

    aget-object v29, p0, v29

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x19

    aget-object v31, p0, v30

    check-cast v31, Ljava/util/List;

    const/16 v32, 0x1a

    aget-object v32, p0, v32

    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v33, 0x1b

    aget-object v33, p0, v33

    check-cast v33, Lo/FirebasePerfMetricProto;

    const/16 v34, 0x1c

    aget-object v34, p0, v34

    check-cast v34, Ljava/lang/Integer;

    const/16 v35, 0x1d

    aget-object v35, p0, v35

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x1e

    aget-object v36, p0, v36

    check-cast v36, Lo/clearCpuClockRateKhz;

    const/16 v37, 0x1f

    aget-object v37, p0, v37

    check-cast v37, Ljava/lang/Boolean;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const/16 v38, 0x20

    aget-object v38, p0, v38

    check-cast v38, Ljava/lang/Number;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v2

    rem-int v38, v4, v4

    and-int/lit8 v38, v2, 0x1

    if-eqz v38, :cond_0

    iget-object v3, v1, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    :cond_0
    move-object/from16 v39, v3

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v4

    iget-object v5, v1, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    :cond_1
    move-object/from16 v40, v5

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    iget-object v7, v1, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    :cond_2
    move-object/from16 v41, v7

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    iget-object v8, v1, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    :cond_3
    move-object/from16 v42, v8

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    iget-object v9, v1, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    :cond_4
    move-object/from16 v43, v9

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    iget-object v10, v1, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    :cond_5
    move-object/from16 v44, v10

    and-int/lit8 v3, v2, 0x40

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    iget-boolean v11, v1, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    throw v5

    :cond_7
    :goto_0
    move/from16 v45, v11

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_8

    iget-object v12, v1, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_9
    :goto_1
    move-object/from16 v46, v12

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_a

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    iget-object v14, v1, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    :cond_a
    move-object/from16 v47, v14

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_b

    iget-object v15, v1, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    :cond_b
    move-object/from16 v48, v15

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_d

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, v1, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    div-int/2addr v13, v0

    move-object/from16 v49, v3

    goto :goto_2

    :cond_c
    iget-object v0, v1, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v49, v0

    goto :goto_2

    :cond_d
    move-object/from16 v49, v16

    :goto_2
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_e

    iget-object v0, v1, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    move-object/from16 v50, v0

    goto :goto_3

    :cond_e
    move-object/from16 v50, v17

    :goto_3
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_f

    iget-object v0, v1, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v51, v0

    goto :goto_4

    :cond_f
    move-object/from16 v51, v18

    :goto_4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_10

    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    move-object/from16 v52, v0

    goto :goto_5

    :cond_10
    move-object/from16 v52, v19

    :goto_5
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_11

    iget-object v0, v1, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v53, v0

    goto :goto_6

    :cond_11
    move-object/from16 v53, v20

    :goto_6
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    move-object/from16 v54, v0

    goto :goto_7

    :cond_12
    move-object/from16 v54, v21

    :goto_7
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v55, v0

    goto :goto_8

    :cond_13
    move-object/from16 v55, v22

    :goto_8
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v56, v0

    goto :goto_9

    :cond_14
    iget-object v0, v1, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    throw v5

    :cond_15
    move-object/from16 v56, v23

    :goto_9
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    iget-object v0, v1, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    move-object/from16 v57, v0

    goto :goto_a

    :cond_16
    move-object/from16 v57, v24

    :goto_a
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    move-object/from16 v58, v0

    goto :goto_b

    :cond_17
    move-object/from16 v58, v25

    :goto_b
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object v0, v1, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v59, v0

    goto :goto_c

    :cond_18
    move-object/from16 v59, v26

    :goto_c
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v60, v0

    goto :goto_d

    :cond_19
    move-object/from16 v60, v27

    :goto_d
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object/from16 v61, v0

    goto :goto_e

    :cond_1a
    move-object/from16 v61, v28

    :goto_e
    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, v4

    iget-object v0, v1, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    move-object/from16 v62, v0

    goto :goto_f

    :cond_1b
    move-object/from16 v62, v29

    :goto_f
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object/from16 v63, v0

    goto :goto_10

    :cond_1c
    move-object/from16 v63, v31

    :goto_10
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    move/from16 v64, v0

    goto :goto_11

    :cond_1d
    move/from16 v64, v32

    :goto_11
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    move-object/from16 v65, v0

    goto :goto_12

    :cond_1e
    move-object/from16 v65, v33

    :goto_12
    const/high16 v0, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_20

    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1f

    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    move-object/from16 v66, v0

    goto :goto_13

    :cond_1f
    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_20
    move-object/from16 v66, v34

    :goto_13
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    iget-object v0, v1, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    move-object/from16 v67, v0

    goto :goto_14

    :cond_21
    move-object/from16 v67, v35

    :goto_14
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_22

    iget-object v0, v1, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    move-object/from16 v68, v0

    goto :goto_15

    :cond_22
    move-object/from16 v68, v36

    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lo/hasSystemTimeUs;->invoke:Z

    move/from16 v69, v0

    goto :goto_16

    :cond_23
    move/from16 v69, v37

    :goto_16
    invoke-static/range {v39 .. v69}, Lo/hasSystemTimeUs;->write(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;Z)Lo/hasSystemTimeUs;

    move-result-object v0

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Double;)Ljava/lang/String;
    .locals 11

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v5, 0x2fbb0930

    const v8, -0x2fbb0922

    invoke-static/range {v4 .. v10}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 430
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v1

    if-eqz p3, :cond_2

    .line 425
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 426
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 427
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const/16 v5, 0x30

    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    int-to-char v0, v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 999
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 1001
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 430
    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/lit8 v0, v0, 0x2

    .line 1002
    :try_start_1
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v5

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 1007
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 1011
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 429
    check-cast p1, [Ljava/lang/String;

    .line 430
    aget-object p1, p1, v2

    invoke-static {p1}, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le p1, p2, :cond_2

    sget p1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v1

    return v5

    :catch_0
    :cond_2
    return v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lo/NoMoreAccountException;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 521
    rem-int v3, v2, v2

    .line 517
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_11

    .line 508
    iget-object v3, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    .line 510
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 5011
    iget-object v3, v1, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 508
    iget-object v8, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v8, :cond_0

    .line 510
    sget v9, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v9, v2

    .line 6011
    iget-object v8, v8, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 508
    :goto_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    .line 510
    :goto_1
    iget-object v8, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v8, :cond_3

    .line 521
    sget v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_2

    .line 7015
    iget-object v8, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 510
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x12

    div-int/2addr v9, v7

    if-eqz v8, :cond_3

    goto :goto_2

    .line 7015
    :cond_2
    iget-object v8, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 510
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    iget-object v8, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v8, :cond_3

    .line 8015
    iget-object v8, v8, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 510
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v2

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    .line 512
    :goto_3
    iget-object v8, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v8, :cond_a

    .line 510
    sget v8, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_4

    const/16 v8, 0x1d

    div-int/2addr v8, v7

    if-nez p2, :cond_7

    goto :goto_4

    :cond_4
    if-nez p2, :cond_7

    .line 9014
    :goto_4
    iget-object v8, v1, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v8, :cond_6

    .line 517
    sget v9, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_5

    .line 512
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    const v12, -0x286aface

    const v14, 0x286afacf

    invoke-static/range {v10 .. v16}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    .line 517
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    const v11, -0x286aface

    const v13, 0x286afacf

    invoke-static/range {v9 .. v15}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    throw v4

    :cond_6
    move-object v8, v4

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    .line 512
    :goto_5
    iget-object v9, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v9, :cond_8

    .line 510
    sget v10, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v10, v2

    .line 512
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 510
    sget v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move v8, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v7

    .line 513
    :goto_8
    iget-object v9, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v9, :cond_c

    .line 10026
    iget-object v1, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    if-nez v1, :cond_c

    .line 513
    iget-object v1, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_b

    .line 11026
    iget-object v1, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    goto :goto_9

    :cond_b
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :goto_a
    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    if-nez v6, :cond_f

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    goto :goto_b

    .line 510
    :cond_e
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v1, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 517
    iget-boolean v1, v0, Lo/hasSystemTimeUs;->invoke:Z

    if-nez v1, :cond_f

    .line 518
    iput-object v4, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    .line 519
    iput-object v4, v0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    .line 521
    :cond_f
    :goto_b
    iput-boolean v7, v0, Lo/hasSystemTimeUs;->invoke:Z

    return-void

    .line 517
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 510
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget p1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method static addOnContextAvailableListener()V
    .locals 4

    const/16 v0, 0x330

    .line 65329
    new-array v1, v0, [C

    const-string v2, "\u0087\u000f\u0080\u00e1\u0088\u00d2b\u00d6e1m\u0014us}WE\u00b9M\u008cU\u00fe]\u00c2b\u00b3b\u00b1b\u00c4e\"m\u0005uR}=E\u00adb\u00c1eLms=[b\u00c3eR\u001fb\u0018\u00b9\u0010\u00d2\u0008\u00cb\u0000\u009c8n00(o \u000c\u00cc\u000b\u00cb\u00e5\u00c3\u00cd\u00d3@\u00d4\u00b9\u00dc\u0095\u00b4\u0018\u00b3\u00fb\u00bb\u00de\u00a3\u00a2b\u00bce_mzu\u0006}=E\u00c0M\u00fd\u00e78\u00e0\u00c3b\u00c4e\"m\u0005uE}RE\u00ddM\u0097U\u00cb]\u00aa$\u001e,q4s<\u0002\u0004X\u000c\u00d6\u0014\u00f6\u001c\u008a\u00e4\u00a4\u00ef@\u00f7m\u00ff\u000e\u00c7=\u00cf<\u00d7\u00c0\u00df\u00fb\u00a7\u009a\u00af\u00be\u00b6Q\u00be\u0016b\u00d2e3m\u0017ub}[E\u00bcM\u0094b\u00dbe=m\u0010uz}J8\t?\u00f87\u00dd/\u00bc\'\u009e\u001fh\u00853\u0082\u00d6\u008a\u00e4b\u00cfe3m\nub}WE\u00b1M\u0099U\u00ef]\u00c3b\u00cde9m\u001auc}AE\u00a2M\u0084U\u00e4]\u00c0b\u00aeeNmju\u0016}>E\u00d0M\u00fcU\u0098]\u00b4$D,l4~<\n\u0004*\u000c\u00c6\u0014\u00e3b\u00cbe\u001dm1uW}cE\u0091M\u00a3U\u008a]\u00aa$D,\u00084\u001a<i\u00ee{\u00e9\u009b\u00e1\u00bf\u00f9\u00d2\u00f1\u00f4\u00c9\u0016\u00c1)\u00d9M\u00d1a\u00a8\u0080\u0095\u00ef\u0092=\u009a\u000e\u0082f\u00f9\u00d3\u00fe\r\u00f63\u00eeW\u00e6{\u00de\u0097\u00d6\u00a3\u00ce\u00c6\u00c6\u00ae\u00bf\u001f\u00b7)\u00af#\u00a7W\u009f1\u0097\u0091\u008f\u00ba\u0087\u00df\u007f\u00a5t\u0003l\'dK\\gTsL\u0096D\u00fe<\u00d94\u00ed-\u0015%+\u001dO\u0015k\r\u00cb\u0005\u0082\u00fd\u00bd\u00f5\u00d5\u00ed\u00bf\u00e2\u000e\u00da+\u00d2E\u00cam\u00c2\u009d\u00ba\u00ac\u00b2\u00cb\u00aa\u00c3\u00a2\u00fb\u009b\u001e\u00932\u008b\u001b\u0083r{\u0097s\u00a1k\u00c1c\u00f9X\u0008P\u0017H\'@W8r0\u0096(\u00e7 \u00d6\u0018\u00f3\u0011\r\t%\u0001%\u00f9T\u00f1s\u00e9\u008b\u00e1\u00b3\u00d9\u00d6\u00d1\u00ea\u00d6C\u00ce:\u00c6_\u00bei\u00b6y\u00ae\u0081\u00a6\u00b0\u009e\u00df\u0096\u00ef\u008f\u000f\u0087*\u007fNw/o\u009eg\u00bb_\u00b5W\u00ddO\u00edD\u001c<;4S,k$\u008e\u001c\u00a2\u0014\u008b\u000c\u00c2\u0004\u00e7\u00fd\u0011\u00f51\u00edI\u00e5x\u00dd\u0087\u00d5\u00b7\u00cd\u00c7\u00c5\u00e2\u00ba\u0006\u00b2Yb\u00dde9m\u0017us}UE\u00b9M\u008eU\u00e3]\u00c6$6,\u00184\u0001<x\u0004M\u000c\u00a7\u0014\u0080\u001c\u00ea\u00e4\u00c2\u00ef*\u00f7\u001f:\u00b5=p5F-&%\u001e\u001d\u00e8\u0015\u00d6\r\u00a6\u0005\u00bb|yt^lfd*\\\u0014T\u00e6L\u00e1D\u00be\u00bc\u0096\u00b7r\u00afT\u00a7u\u009f\u001d\u0097\u000b\u008f\u00e5\u0087\u00c0\u00ff\u00a4\u00f7\u0086\u00ee~\u00e6R\u00de\u001f\u00d6\u001f\u00ce\u00a1v\u00e3q\u000cyoa\u0013i-Q\u00c4Y\u00ceA\u0095I\u00a20F8r k(\u0018\u0010u<:;\u00d53\u00a3+\u00da#\u00f6\u001b\u001c\u0013\'\u000bW\u0003kz\u0089r\u008ej\u00a2b\u00dcZ\u00f5R/J4BS\u00baw\u00b1\u0083\u00a9\u00aa\u00a1\u0097\u00a5\u00c3\u00a2,\u00aaK\u00b2#\u00ba\r\u0082\u00e5\u008a\u00db\u0092\u00b3\u009a\u0094\u00e3}\u00ebP\u00f3\\\u00fb2\u00c3U\u008e\u0097\u0089x\u0081\u0019\u0099w\u0091D\u00a9\u00a0\u00a1\u00a8\u00b9\u00e3\u00b1\u00cc\u00c85\u00c0\u000b\u00d8\u000e\u00d0\"b\u00b3e\\m*uY}fE\u0082M\u00aeU\u00cf]\u00c6$\t,.4+<U\u0004l\u000c\u00c8R|U\u0093]\u00e5E\u0098M\u00aauZ}Le\u0000m?\u0014\u00e9\u001c\u00eb\u0004\u00ff\u000c\u00914\u00b1<S$~,\t\u00d4\"\u00df\u00d4\u00c7\u00f0\u00cf\u00d1b\u00b3e\\m7uS}dE\u00b1M\u00a1U\u00c3]\u00e6$\u0017,|b\u00b3e\\m;uS}}E\u0095M\u00abU\u00c3]\u00e4$\r, 4,<B\u0004[\u000c\u0080\u0014\u00a0\u001c\u00dd\u00e4\u00e9\u00ef\u0007\u00f7%\u00ffZ\u00c7=\u00e4\u009a\u00e3u\u00eb\u0003\u00f3p\u00fbO\u00c3\u00ab\u00cb\u0087\u00d3\u00e6\u00db\u00ed\u00a28\u00aa\u001a\u00b2\u0005\u00baw\u0082_\u008a\u00bf\u0092\u0082\u009a\u00bbb\u00b3e\\m+uS}~E\u0091M\u00bfU\u00c1]\u00bab\u00b3e\\m-uD}rE\u009eM\u00beU\u00cc]\u00e2$\u0016,\u00054?<O\u0004}\u000c\u00c8b\u00b3e\\m?uY}aE\u009dM\u00acU\u00de]\u00f3$\u0001,%4\n<I\u0004y\u000c\u009b\u0014\u00a1\u001c\u00c9\u00e4\u00e9\u00ef\u001b\u00f7\u0002\u00ffB\u00c7t\u00cfx\u00d7\u00c7\u009ce\u009b\u008a\u0093\u00e6\u008b\u0093\u0083\u0080\u00bbB\u00b3r\u00ab\u0008\u00a3\u0002\u00da\u00dd\u00d2\u00e2\u00ca\u00fa\u00c2\u008e\u00fa\u00ab\u00f2\u001eb\u00b3e\\m-uD}rE\u009eM\u00beU\u00cb]\u00e4$\u0010,(41<U\u0004L\u000c\u008c\u0014\u00a2\u001c\u00ca\u00e4\u00b1\u009b\u001b\u009c\u00f4\u0094\u0083\u008c\u00fb\u0084\u00d8\u00bc-\u00b4\u0017\u00acp\u00a4F\u00dd\u00a2\u00d5\u008e\u00cd\u00a2\u00c5\u00ea\u00fd\u00c0\u00f58\u00edGb\u00b3e\\m+uS}pE\u0085M\u00bfU\u00d8]\u00ee$\n,&4\n<T\u0004l\u000c\u0094\u0014\u00be\u001c\u00eb\u00e4\u00ed\u00ef\u0010\u00f7{b\u00b3e\\m+uS}pE\u0085M\u00bfU\u00d8]\u00ee$\n,&4\u001a<Z\u0004a\u000c\u00c8H\u00a8OGG0_HWko\u009eg\u00a4\u007f\u00c3w\u00f5\u000e\u0011\u0006=\u001e\u0001\u0016A.w&\u008b>\u00f4\u00d5)\u00d2\u00c6\u00da\u00b1\u00c2\u00c9\u00ca\u00ea\u00f2\u001f\u00fa%\u00e2B\u00eat\u0093\u0090\u009b\u00bc\u0083\u0081\u008b\u00cf\u00b3\u00e6\u00bb+\u00a3)\u00abASsX\u00ceb\u00b3e\\m?uY}aE\u009dM\u00acU\u00de]\u00f3$\u0001,%4\u000c<^\u0004{\u000c\u0080\u0014\u00a0\u001c\u00dd\u00e4\u00e5\u00ef\u0007\u00f7!\u00fff\u00c7n\u00cfy\u00d7\u00be\u00df\u00b6\u00a7\u00c0\u00af\u00f4\u00b6S\n\u0017\r\u00f8\u0005\u0093\u001d\u00fd\u0015\u00c3-1%\u001a=3\u00eeo\u00e9\u0080\u00e1\u00e6\u00f9\u009f\u00f1\u00bd\u00c9^\u00c1t\u00d9\u0018\u00d18\u00a8\u00d1\u00a0\u00f8\u00b8\u00f1\u00b0\u00dab\u00b3e\\m4uU}rE\u00b3M\u00b8U\u00d8]\u00f5$\u0001,/4=<R\u0004}\u000c\u0086\u0014\u00efb\u00b3e\\m7uY}}E\u00bdM\u00aeU\u00cb]\u00c4$\u0011,34,<^\u0004v\u000c\u0096\u0014\u00bb\u001c\u00ca\u00e4\u00ff\u00efT\u00105\u0017\u00da\u001f\u00b6\u0007\u00c3\u000f\u00d37\u001f?9\'_/uV\u00ae^\u00a6F\u00adN\u00d3v\u00fd~\u001bfi\u0011j\u0016\u0085\u001e\u00e9\u0006\u0081\u000e\u00ba6\\>`&5.1W\u00cf_\u00f5G\u00caO\u008dw\u00a5\u007fIggoKb\u00b3e\\m?uN}GE\u0089M\u00bdU\u00cf]\u00ba<\t;\u00e63\u0080+\u00f9#\u00db\u001b8\u0013\u0012\u000b~\u0003^z\u00a7r\u00abj\u0085b\u00e8Z\u00d0Rrb\u00b3e\\m-uD}rE\u009eM\u00beU\u00cc]\u00e2$\u0016,\u00134;<Z\u0004k\u000c\u009a\u0014\u00bc\u001c\u0092b\u00b3e\\m?u_}aE\u0083M\u00b9U\u00f9]\u00e2$\u0008,$4=<O\u0004K\u000c\u009a\u0014\u00b4\u001c\u0092gt"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/hasSystemTimeUs;->_init_lambda3:[C

    const-wide v0, -0x6a72000af2b39a84L

    sput-wide v0, Lo/hasSystemTimeUs;->_init_lambda4:J

    return-void
.end method

.method public static addOnPictureInPictureModeChangedListener()Lo/hasSystemTimeUs;
    .locals 70

    const/4 v0, 0x2

    .line 963
    rem-int v1, v0, v0

    .line 965
    new-instance v1, Lo/NoMoreAccountException;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7a

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move v0, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffb

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 964
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 972
    new-instance v1, Lo/PassthroughErrorException;

    move-object/from16 v39, v1

    const/4 v2, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x8a

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    invoke-direct/range {v1 .. v8}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 969
    new-instance v30, Lo/NoMoreAccountException;

    move-object/from16 v29, v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v2, v25

    const/16 v1, 0x30

    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x97

    const v5, 0x8cd5

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfdebb

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v52}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 977
    new-instance v53, Lo/CpuMetricReading;

    move-object/from16 v30, v53

    const/16 v54, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xa0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xf724

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v5, v13

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x3cf5

    const/16 v69, 0x0

    invoke-direct/range {v53 .. v69}, Lo/CpuMetricReading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 984
    new-instance v10, Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v35, v10

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    const v5, 0xe7f9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    invoke-direct/range {v10 .. v23}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 985
    new-instance v37, Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v36, v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v5, 0xe5d9

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v49, 0x7fe

    invoke-direct/range {v37 .. v50}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x6b

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xa5

    const v5, 0x9b08

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-char v1, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    .line 963
    new-instance v1, Lo/hasSystemTimeUs;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v55, 0x0

    const/16 v57, 0x0

    const v58, 0x77dfbcb1

    invoke-direct/range {v26 .. v59}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addOnTrimMemoryListener()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x4a8fa87f

    const v4, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final addOnUserLeaveHintListener()Z
    .locals 13

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 537
    :try_start_0
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    .line 550
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    .line 540
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 550
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 540
    :try_start_2
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 541
    :cond_2
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v6, 0x13a86cd1

    const v9, -0x13a86cc5

    invoke-static/range {v5 .. v11}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 542
    iget-object v5, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_3

    .line 550
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    .line 542
    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 540
    :cond_3
    invoke-static {v2, v4}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 546
    :goto_0
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    if-eqz v2, :cond_4

    .line 3082
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 547
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-gez v2, :cond_4

    .line 550
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return v3

    :cond_4
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x42

    div-int/2addr v0, v1

    :cond_5
    return v1

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return v1
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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/hasSystemTimeUs;->_init_lambda3:[C

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v7, v10

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v7, v1}, Lo/hasSystemTimeUs;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

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

    sget-wide v14, Lo/hasSystemTimeUs;->_init_lambda4:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x35

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/hasSystemTimeUs;->$$c(SSI)Ljava/lang/String;

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

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/hasSystemTimeUs;->$$c(SSI)Ljava/lang/String;

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

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/hasSystemTimeUs;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/hasSystemTimeUs;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_5

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v4

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/hasSystemTimeUs;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    div-int v5, v4, v4

    const/4 v7, 0x0

    goto :goto_2

    .line 96
    :cond_5
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/hasSystemTimeUs;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v8, v7

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/hasSystemTimeUs;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private final getActivityResultRegistry()Z
    .locals 12

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0xe5d9

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return v6

    :cond_2
    return v2
.end method

.method private final getDefaultViewModelCreationExtras()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    .line 315
    iget-object v2, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/CpuMetricReading;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 317
    :goto_0
    iget-object v4, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    .line 331
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v1

    .line 12014
    iget-object v4, v4, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1

    .line 317
    :cond_2
    new-instance v4, Lo/accessgetDIGITS_UPPERcp;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    :goto_1
    iget-object v5, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-eq v5, v6, :cond_4

    :cond_3
    iget-object v5, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v5, :cond_5

    if-eqz v5, :cond_5

    .line 13015
    iget-object v5, v5, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 320
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 321
    :cond_4
    iget-object v2, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x286aface

    const v11, 0x286afacf

    invoke-static/range {v7 .. v13}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 323
    iget-object v5, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v5, :cond_5

    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_6

    .line 336
    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v1

    .line 326
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x286aface

    const v11, 0x286afacf

    invoke-static/range {v7 .. v13}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v13, 0xe5d9

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 331
    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v1

    .line 326
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    if-eqz v4, :cond_9

    .line 329
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 328
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_9
    :goto_3
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v5, v8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 336
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 330
    :cond_b
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 328
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/4 v1, 0x5

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 333
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 328
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v1

    move-object v1, v2

    .line 325
    :goto_4
    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    .line 336
    iput-object v4, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    return-void
.end method

.method private final getDefaultViewModelProviderFactory()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x62108af5

    const v4, 0x62108af6

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFullyDrawnReporter()Z
    .locals 11

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/2addr v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xe5d9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v1, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/hasSystemTimeUs;

    const/4 v2, 0x2

    .line 581
    rem-int v3, v2, v2

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 568
    :try_start_0
    iget-object v3, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    div-int/2addr v6, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    :goto_0
    add-int/lit8 v4, v4, 0x75

    .line 581
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v2

    .line 568
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v5, :cond_1

    .line 581
    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 571
    :cond_1
    :try_start_3
    iget-object v0, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    .line 572
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, -0x4a8fa87f

    const v10, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 573
    iget-object v3, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 571
    invoke-static {v0, v3}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 568
    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, v2

    move-wide v2, v3

    .line 577
    :goto_1
    :try_start_4
    iget-object p0, p0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    if-eqz p0, :cond_3

    .line 2082
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 578
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-gez p0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 581
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessgetDIGITS_UPPERcp;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 238
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v3, Lo/accessgetDIGITS_UPPERcp;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_4

    .line 238
    sget v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x286aface

    const v11, 0x286afacf

    invoke-static/range {v7 .. v13}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lo/accessgetDIGITS_UPPERcp;

    if-eqz v4, :cond_4

    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    return-object v3
.end method

.method private final read(Ljava/lang/String;Lo/getMimeTypes;)D
    .locals 5

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 408
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    .line 404
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {p2}, Lo/getMimeTypes;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p2}, Lo/getMimeTypes;->read()D

    move-result-wide p1

    rem-double/2addr v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/getMimeTypes;->read()D

    move-result-wide p1

    div-double/2addr v3, p1

    :goto_0
    return-wide v3

    .line 410
    :cond_1
    invoke-virtual {p2}, Lo/getMimeTypes;->read()D

    move-result-wide p1

    return-wide p1

    :cond_2
    const/4 p1, 0x0

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return-wide v3
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 340
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v6, 0xe5d8

    sub-int v1, v6, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    sget p0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    return v2

    .line 342
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v7, :cond_3

    .line 344
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xe5d9

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v3}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v0, 0x0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 0
    aget-object v1, p0, v0

    check-cast v1, Lo/hasSystemTimeUs;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 274
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v3, v1, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    .line 251
    iget-object v6, v1, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 995
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 996
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v3

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 997
    move-object v15, v9

    check-cast v15, Lo/NoMoreAccountException;

    .line 14011
    iget-object v9, v15, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 262
    sget v11, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v11, v4

    .line 252
    invoke-virtual {v8}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_1
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 15015
    iget-object v9, v15, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 253
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_3

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3dff

    move-object v0, v15

    move-object v15, v3

    .line 254
    invoke-static/range {v8 .. v23}, Lo/CpuMetricReading;->a(Lo/CpuMetricReading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;I)Lo/CpuMetricReading;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_1
    move-object v0, v15

    move-object v8, v10

    :goto_2
    move v3, v2

    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_3
    move-object v0, v15

    .line 16015
    iget-object v9, v0, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 257
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 262
    sget v9, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_8

    if-eqz v8, :cond_2

    .line 257
    invoke-virtual {v8}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    if-ne v9, v2, :cond_2

    .line 260
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17015
    iput-object v3, v0, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 18017
    iget-object v11, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v11, :cond_7

    .line 274
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 19017
    iget-object v3, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    const/16 v9, 0x18

    const/4 v12, 0x0

    .line 262
    div-int/2addr v9, v12

    if-eqz v3, :cond_5

    goto :goto_3

    .line 19017
    :cond_4
    iget-object v3, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v3, :cond_5

    .line 262
    :goto_3
    invoke-virtual {v3}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-nez v10, :cond_6

    move-object v10, v5

    :cond_6
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockchoreographer1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x4

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x23

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    const v14, 0xae84

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b

    .line 261
    invoke-static/range {v11 .. v17}, Lo/PassthroughErrorException;->read(Lo/PassthroughErrorException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/PassthroughErrorException;

    move-result-object v10

    .line 262
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v4

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    .line 20017
    :goto_4
    iput-object v10, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    move v3, v2

    goto :goto_5

    .line 262
    :cond_8
    throw v10

    :cond_9
    move/from16 v18, v0

    move-object v0, v15

    .line 997
    :goto_5
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    goto/16 :goto_0

    .line 998
    :cond_a
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v3, 0x7ffffff5

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object v3, v0

    move-object v5, v8

    move-object/from16 v8, v32

    move-object/from16 v27, v32

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v39

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v36

    const v35, -0xe53a0c4

    const v38, 0xe53a0c8

    invoke-static/range {v34 .. v40}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSystemTimeUs;

    return-object v0

    :cond_b
    return-object v10
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x34

    const v7, 0x85fb

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static read(Ljava/lang/String;ZLjava/lang/String;ILo/getMimeTypes;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 375
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 375
    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 361
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lo/getMimeTypes;->read()D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpg-double v5, v5, v10

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v12, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 364
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v9, 0xb195

    add-int/2addr v7, v9

    int-to-char v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 375
    sget v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move/from16 v4, p3

    .line 368
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/getMimeTypes;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    invoke-virtual/range {p4 .. p4}, Lo/getMimeTypes;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    invoke-virtual/range {p4 .. p4}, Lo/getMimeTypes;->read()D

    move-result-wide v14

    .line 367
    new-instance v9, Lo/PstnCallStateMonitor11;

    invoke-direct {v9, v6, v7, v14, v15}, Lo/PstnCallStateMonitor11;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    move/from16 v6, p1

    .line 365
    invoke-static {v0, v6, v1, v4, v9}, Lo/PstnCallStateMonitor;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLjava/lang/String;ILo/PstnCallStateMonitor11;)Ljava/lang/String;

    move-result-object v0

    .line 374
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 375
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/text/DecimalFormat;

    if-nez v4, :cond_4

    .line 378
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v10

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v8

    const v4, 0xd6a5    # 7.7E-41f

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 379
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 382
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_3
    return-object v3
.end method

.method public static synthetic read(Lo/hasSystemTimeUs;Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZI)Lo/hasSystemTimeUs;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    .line 65352
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {p31 .. p31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {p32 .. p32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    filled-new-array/range {v0 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v5, -0xe53a0c4

    const v6, 0xe53a0c8

    move-object/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSystemTimeUs;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/hasSystemTimeUs;

    const/4 v2, 0x2

    .line 182
    rem-int v3, v2, v2

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 181
    iget-object v3, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_0
    iget-object v3, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 182
    iget-object v3, v1, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v14, -0x286aface

    const v16, 0x286afacf

    move v7, v14

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v1, v1, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x14

    div-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 182
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 181
    :cond_5
    iget-object v0, v1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    throw v4
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p1

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr v2, p6

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p6, p4

    const v4, -0xb4c0567

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int/2addr v1, p4

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p5

    const v4, 0x5e0c7018

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p1, v4

    const v4, 0x4f09dcfe

    add-int/2addr p1, v4

    const v4, -0x462dc918

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, -0x1f7

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p1, v1

    const p4, -0x462dcb0f

    mul-int/2addr p5, p4

    add-int/2addr p1, p5

    const p4, 0x5c2a6698

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, -0x704fb696

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x43a0000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x1ae60000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/hasSystemTimeUs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/hasSystemTimeUs;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/hasSystemTimeUs;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/hasSystemTimeUs;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lo/hasSystemTimeUs;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lo/hasSystemTimeUs;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lo/hasSystemTimeUs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-gt v1, v2, :cond_0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Ljava/lang/String;I)Ljava/lang/String;
    .locals 19

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 473
    rem-int v2, v1, v1

    .line 448
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_0

    .line 450
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v9

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5ff4

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x30

    if-le v3, v9, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2e

    if-eq v3, v7, :cond_1

    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v2

    .line 456
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x18

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 1012
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1013
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 473
    sget v8, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v8, v1

    .line 1014
    :cond_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1015
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 456
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 1016
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 1020
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 1024
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 457
    check-cast v3, [Ljava/lang/String;

    .line 460
    array-length v7, v3

    if-le v7, v1, :cond_4

    .line 473
    sget v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v7, v1

    .line 460
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->dropLast([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v0, :cond_6

    return-object v6

    .line 464
    :cond_6
    array-length v7, v3

    const/4 v8, 0x0

    if-le v7, v9, :cond_9

    .line 473
    sget v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_8

    .line 464
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v0, :cond_7

    move-object v8, v3

    goto :goto_2

    .line 468
    :cond_7
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 473
    :cond_8
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v8

    .line 472
    :cond_9
    :goto_2
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 473
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v1

    .line 472
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x23

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method private static write(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;Z)Lo/hasSystemTimeUs;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lo/NoMoreAccountException;",
            "Lo/CpuMetricReading;",
            "Lo/setShouldSave;",
            "Lo/setShouldSave;",
            "Z",
            "Ljava/lang/String;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;Z",
            "Lo/FirebasePerfMetricProto;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/clearCpuClockRateKhz;",
            "Z)",
            "Lo/hasSystemTimeUs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hasSystemTimeUs;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move/from16 v33, p30

    invoke-direct/range {v2 .. v33}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;Z)V

    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 13

    const/4 v0, 0x2

    .line 838
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const v2, 0xb195

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    div-int v6, v0, v6

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    sub-int/2addr v2, v7

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v2, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v2, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 839
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, -0x4a8fa87f

    const v10, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 840
    iget-object v2, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 838
    invoke-static {v1, v2}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 838
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x47bfd1f9

    const v4, 0x47bfd1fe

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/setShouldSave;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IMediaSession()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/FirebasePerfMetricProto;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0xa7c1395

    const v4, 0xa7c13a4

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FirebasePerfMetricProto;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    .line 694
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x679d8b7f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    .line 700
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    const v4, 0x3dce5f9

    if-eq v3, v4, :cond_2

    const v4, 0x74811bed

    if-ne v3, v4, :cond_8

    .line 694
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x53

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 700
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 704
    iget-object v1, p0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v1, v3, 0x9

    .line 700
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    throw v6

    :cond_1
    return-object v1

    .line 694
    :cond_2
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 696
    iget-object v0, p0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0

    .line 700
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_5
    const/16 v3, 0x30

    .line 694
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5ac1

    int-to-char v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v5}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 700
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    throw v6

    :cond_8
    return-object v2
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x497cfd3a

    const v4, 0x497cfd47

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x4d4f0077    # 2.1705714E8f

    const v4, -0x4d4f0070

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatToken()Ljava/lang/String;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0xb8f87ac

    const v4, -0xb8f87a6

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final PlaybackStateCompat()Lo/NoMoreAccountException;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 645
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 22026
    iget-object v1, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    if-eqz v1, :cond_3

    .line 647
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 646
    :goto_0
    iget-object v4, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v4, :cond_1

    .line 647
    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v0

    .line 23014
    iget-object v4, v4, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v4, :cond_1

    .line 646
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v9, 0xaeb4

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 647
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x2b

    div-int/2addr v0, v3

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_6

    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 24017
    iget-object v1, v1, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    const/16 v4, 0xc

    .line 647
    div-int/2addr v4, v3

    if-eqz v1, :cond_6

    goto :goto_2

    .line 24017
    :cond_4
    iget-object v1, v1, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v1, :cond_6

    .line 647
    :goto_2
    invoke-virtual {v1}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    return-object v2
.end method

.method public final RatingCompat()Ljava/lang/Long;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x737ea4f4

    const v4, -0x737ea4f2

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 134
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v8, 0x4468fdbc

    const v6, -0x4468fdba

    invoke-static/range {v3 .. v9}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rsaDecrypt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/rsaDecrypt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_0
    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz p1, :cond_1

    .line 134
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v8, 0x4468fdbc

    const v6, -0x4468fdba

    invoke-static/range {v3 .. v9}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rsaDecrypt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v1

    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    .line 131
    :goto_2
    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v8, 0x4468fdbc

    const v6, -0x4468fdba

    invoke-static/range {v3 .. v9}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rsaDecrypt;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/CpuMetricReading;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 132
    :cond_5
    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_7

    .line 134
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 132
    invoke-virtual {v2}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    if-eqz v2, :cond_7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v2}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    move-object v2, v1

    .line 132
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 134
    sget v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v0

    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    if-eqz v2, :cond_a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 133
    :cond_8
    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_9

    .line 134
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    .line 133
    invoke-virtual {v2}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    if-ne v2, v3, :cond_9

    .line 134
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 133
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockchoreographer1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 134
    :cond_9
    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/CpuMetricReading;->a()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    add-int/2addr p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xaeb4

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v3}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final _init_lambda2()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    if-eqz v1, :cond_0

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    .line 29082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 687
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    const/16 v4, 0x41

    if-eqz v1, :cond_3

    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v0

    .line 30082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 687
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_5

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    div-int/lit8 v4, v4, 0x0

    :cond_4
    return-object v2

    :cond_5
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final _init_lambda3()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final _init_lambda5()Z
    .locals 13

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    .line 659
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 651
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 652
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->addOnConfigurationChangedListener()Z

    move-result v1

    if-nez v1, :cond_b

    .line 653
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->_init_lambda2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 654
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hasSystemTimeUs;->addOnNewIntentListener()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->accessensureViewModelStore()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_b

    .line 655
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 675
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    .line 655
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    if-eqz v1, :cond_b

    .line 657
    :cond_3
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/4 v3, 0x0

    .line 658
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x68

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v7, 0x0

    if-eq v4, v2, :cond_5

    .line 675
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 659
    iget-object v0, p0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_4
    throw v7

    .line 662
    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x71

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 663
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 659
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_9

    .line 663
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 664
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 675
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 665
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v7, -0x679d8b7f

    if-eq v4, v7, :cond_8

    .line 659
    sget v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v7, v0

    const v7, 0x3dce5f9

    if-eq v4, v7, :cond_7

    const v7, 0x74811bed

    if-ne v4, v7, :cond_a

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 671
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 675
    iget-object v0, p0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x48

    div-int/2addr v1, v3

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 665
    :cond_7
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x59

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 667
    iget-object v0, p0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 665
    :cond_8
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5f

    invoke-static {v9, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x5ac2

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_a

    .line 671
    iget-object v0, p0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 659
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    throw v7

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v2
.end method

.method public final a()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 119
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v7, 0x4468fdbc

    const v5, -0x4468fdba

    invoke-static/range {v2 .. v8}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/CpuMetricReading;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/CpuMetricReading;->write()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 120
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_4
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_6

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lo/CpuMetricReading;->write()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lo/CpuMetricReading;->write()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    return-object v3

    :cond_7
    return-object v2
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x708919a0

    const v4, -0x70891990

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;
    .locals 40

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 898
    rem-int v0, v9, v9

    .line 888
    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v9

    .line 0
    const-string v10, ""

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51087
    iget-object v0, v6, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v1}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, -0x4a8fa87f

    const v15, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 858
    iget-object v2, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 856
    invoke-static {v1, v2}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 872
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v9

    move/from16 v1, v31

    goto :goto_1

    .line 856
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 854
    :goto_1
    invoke-static {v0, v1}, Lo/hasSystemTimeUs;->write(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v10

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 864
    :goto_2
    iget-object v0, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 865
    :cond_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, -0x4a8fa87f

    const v15, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 866
    iget-object v2, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 864
    invoke-static {v0, v2}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 888
    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v9

    move/from16 v0, v31

    goto :goto_4

    .line 864
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 898
    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v9

    .line 868
    :goto_4
    iget-object v2, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 869
    :cond_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, -0x4a8fa87f

    const v15, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 870
    iget-object v3, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 868
    invoke-static {v2, v3}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 888
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move/from16 v2, v31

    goto :goto_6

    .line 868
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 872
    :goto_6
    iget-object v3, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    .line 888
    sget v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v9

    .line 872
    invoke-virtual {v3}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    .line 873
    :cond_8
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    const v13, 0x13a86cd1

    const v16, -0x13a86cc5

    invoke-static/range {v12 .. v18}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 874
    iget-object v4, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v4, :cond_9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    const v14, -0x286aface

    const v16, 0x286afacf

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v4, v11

    .line 872
    :goto_7
    invoke-static {v3, v4}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    move-object v4, v3

    .line 877
    iget-object v3, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_c

    .line 872
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    const v14, -0x286aface

    const v16, 0x286afacf

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x45

    div-int/lit8 v5, v5, 0x0

    goto :goto_8

    .line 877
    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    const v14, -0x286aface

    const v16, 0x286afacf

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v3, v11

    .line 876
    :goto_8
    invoke-direct {v7, v3, v8}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;Lo/getMimeTypes;)D

    move-result-wide v12

    .line 862
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v12

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    const v14, 0x2fbb0930

    const v17, -0x2fbb0922

    invoke-static/range {v13 .. v19}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 883
    invoke-virtual/range {p0 .. p0}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 888
    sget v0, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v9

    .line 886
    iget-object v0, v7, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 887
    iget-object v2, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    const v14, -0x286aface

    const v16, 0x286afacf

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v2, v11

    :goto_9
    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, v2

    .line 889
    :goto_a
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    const v13, 0x13a86cd1

    const v16, -0x13a86cc5

    invoke-static/range {v12 .. v18}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 890
    iget-object v3, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_10

    .line 898
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/16 v3, 0xd

    .line 888
    div-int/lit8 v3, v3, 0x0

    goto :goto_b

    .line 890
    :cond_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    const v14, -0x286aface

    const v16, 0x286afacf

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 888
    :cond_10
    :goto_b
    invoke-static {v2, v11}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    .line 891
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 888
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_c

    :cond_11
    move/from16 v2, v31

    .line 884
    :goto_c
    invoke-static {v1, v0, v10, v2, v8}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;ZLjava/lang/String;ILo/getMimeTypes;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_12
    move-object v9, v1

    :goto_d
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    .line 899
    invoke-static/range {v0 .. v5}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v5

    .line 900
    new-instance v8, Lo/setShouldSave;

    move-object v6, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    .line 51044
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 900
    invoke-direct/range {v8 .. v14}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 898
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v0, 0x7fffffcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, p0

    filled-new-array/range {v0 .. v32}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v39

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v36

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    const v34, -0xe53a0c4

    const v37, 0xe53a0c8

    invoke-static/range {v33 .. v39}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSystemTimeUs;

    return-object v0

    :cond_13
    return-object v11
.end method

.method public final a(Lo/NoMoreAccountException;Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function2;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NoMoreAccountException;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getMimeTypes;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 759
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 716
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-direct {v0, v1, v6}, Lo/hasSystemTimeUs;->a(Lo/NoMoreAccountException;Ljava/lang/String;)V

    .line 51034
    iget-object v6, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    const v7, 0xe5d8

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    .line 719
    new-instance v6, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v4, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v14, v14, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    sub-int v15, v7, v15

    int-to-char v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const/16 v26, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v26}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 759
    sget v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_2

    .line 51023
    iget-object v6, v1, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    .line 720
    throw v5

    :cond_3
    move-object/from16 v6, p2

    .line 718
    :goto_1
    iput-object v6, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    .line 722
    iput-object v1, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    .line 724
    iget-object v6, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v6, :cond_5

    .line 759
    sget v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x56

    div-int/2addr v7, v12

    goto :goto_2

    .line 724
    :cond_4
    invoke-virtual {v6}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 759
    :goto_2
    sget v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v7, v3

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 51021
    :goto_3
    iget-object v7, v1, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 724
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 725
    iget-object v6, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-ne v6, v11, :cond_d

    .line 51026
    iget-object v6, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 725
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 737
    sget v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v6, v3

    .line 726
    iget-object v6, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    const v6, -0x286aface

    const v7, 0x286afacf

    move v15, v6

    move/from16 v17, v7

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v14, v14, v9

    add-int/lit8 v14, v14, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    const v17, 0xe5d9

    add-int v8, v16, v17

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_d

    .line 51026
    iget-object v8, v1, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v8, :cond_7

    .line 759
    sget v9, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_6

    .line 727
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    move/from16 v22, v6

    move/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    .line 759
    :cond_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    move/from16 v22, v6

    move/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    move-object v8, v5

    .line 727
    :goto_4
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, -0x1

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int v13, v13, v17

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    move/from16 v22, v6

    move/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v7, v7, 0x3

    const/16 v8, 0x30

    invoke-static {v4, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v9, 0xe5d8

    sub-int v8, v9, v8

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 51039
    :cond_a
    iget-object v1, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    if-nez v1, :cond_d

    .line 729
    iget-object v1, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    const v22, 0x4468fdbc

    const v20, -0x4468fdba

    invoke-static/range {v17 .. v23}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    .line 759
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v3

    const v4, 0xe7f9

    if-nez v1, :cond_c

    .line 732
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    const v18, -0x4a8fa87f

    const v21, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v17 .. v23}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v15

    add-int/2addr v6, v3

    const/16 v7, 0x59

    invoke-static {v11, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    div-int/2addr v7, v8

    invoke-static {v11, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    div-int/2addr v4, v8

    int-to-char v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    goto :goto_7

    .line 732
    :cond_c
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    const v18, -0x4a8fa87f

    const v21, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v17 .. v23}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v15

    add-int/2addr v6, v3

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x65

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    :goto_7
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    iput-object v1, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    .line 737
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/hasSystemTimeUs;->getDefaultViewModelCreationExtras()V

    .line 740
    iget-object v1, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v1, v5

    .line 741
    :goto_8
    iget-object v4, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v4, -0x286aface

    const v20, 0x286afacf

    move v8, v4

    move/from16 v10, v20

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 739
    invoke-direct {v0, v1, v6}, Lo/hasSystemTimeUs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 744
    iget-object v1, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    move v15, v4

    move/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v1, v5

    :goto_9
    iget-object v6, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    move v15, v4

    move/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    .line 746
    invoke-virtual/range {p0 .. p0}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 749
    iget-object v1, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_10

    .line 759
    sget v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v6, v3

    .line 749
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    move v15, v4

    move/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 759
    sget v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v6, v3

    goto :goto_a

    :cond_10
    move-object v1, v5

    .line 750
    :goto_a
    iget-object v6, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    move v15, v4

    move/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 748
    new-instance v6, Lo/getMimeTypes;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v7, v6

    move-object v14, v1

    invoke-direct/range {v7 .. v17}, Lo/getMimeTypes;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    invoke-virtual/range {p0 .. p0}, Lo/hasSystemTimeUs;->ensureViewModelStore()Z

    move-result v1

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 755
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 760
    :cond_12
    :goto_b
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, 0x13a86cd1

    const v10, -0x13a86cc5

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 761
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_14

    .line 737
    sget v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_13

    .line 761
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    move v15, v4

    move/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    .line 737
    :cond_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    move v15, v4

    move/from16 v17, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 759
    throw v5

    :cond_14
    :goto_c
    invoke-static {v1, v5}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    iput-object v1, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    return-void
.end method

.method public final accessaddObserverForBackInvoker()Z
    .locals 12

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 390
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 393
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 391
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/CpuMetricReading;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    const v7, 0xe5d9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_1

    .line 393
    sget v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v0

    .line 392
    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_3

    .line 393
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v10, 0x4468fdbc

    const v8, -0x4468fdba

    invoke-static/range {v5 .. v11}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/rsaDecrypt;

    :cond_2
    if-nez v4, :cond_3

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return v3

    :cond_3
    return v2
.end method

.method public final accessensureViewModelStore()Z
    .locals 10

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 558
    :try_start_0
    iget-object v3, p0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x19

    .line 560
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 37082
    :try_start_1
    iget-object v1, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    .line 560
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    .line 558
    :try_start_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, -0x62108af5

    const v7, 0x62108af6

    invoke-static/range {v3 .. v9}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception v0

    .line 560
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final accessgetReportFullyDrawnExecutorp()Z
    .locals 12

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    if-eqz v2, :cond_0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x4e

    div-int/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_3

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    if-eqz v2, :cond_2

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final accessonBackPresseds1027565324()Lo/clearCpuClockRateKhz;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final addContentView()Z
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x3411abca

    const v4, -0x3411abc7    # -3.1238258E7f

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addMenuProvider()Z
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v3, :cond_2

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    .line 44011
    iget-object v2, v3, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 144
    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addObserverForBackInvoker()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final addObserverForBackInvokerlambda7()Z
    .locals 5

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_4

    .line 43015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final addOnConfigurationChangedListener()Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 154
    rem-int v2, v1, v1

    .line 151
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v2, :cond_c

    .line 152
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v3, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1f

    .line 154
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 45026
    iget-object v2, v2, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v10, 0x4468fdbc

    const v8, -0x4468fdba

    invoke-static/range {v5 .. v11}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rsaDecrypt;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    .line 154
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 152
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v2, :cond_3

    .line 46011
    iget-object v2, v2, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 152
    :goto_2
    iget-object v5, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_a

    .line 153
    :cond_5
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v2, :cond_6

    .line 47026
    iget-object v2, v2, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_c

    .line 154
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 153
    iget-object v1, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v10, 0x4468fdbc

    const v8, -0x4468fdba

    invoke-static/range {v5 .. v11}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_8

    .line 48026
    iget-object v1, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {v1}, Lo/rsaDecrypt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    iget-object v2, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v2, :cond_9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v10, 0x4468fdbc

    const v8, -0x4468fdba

    invoke-static/range {v5 .. v11}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rsaDecrypt;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/rsaDecrypt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 154
    :cond_a
    iget-object v1, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v14, -0x286aface

    const v16, 0x286afacf

    move v7, v14

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v3

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method public final addOnMultiWindowModeChangedListener()Z
    .locals 4

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    .line 396
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x61

    .line 397
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 51016
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 396
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_0

    .line 51028
    iget-object v3, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    .line 396
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    :cond_0
    if-nez v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 51016
    :cond_1
    iget-object v0, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 396
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final addOnNewIntentListener()Z
    .locals 10

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 527
    :try_start_0
    iget-object v3, p0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x4f

    .line 529
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51082
    :try_start_1
    iget-object v1, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 51082
    :cond_0
    iget-object v0, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 527
    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lo/hasSystemTimeUs;->addOnUserLeaveHintListener()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 529
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final createFullyDrawnExecutor()Z
    .locals 15

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 161
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    .line 162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0xe5d9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x3

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v3, v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 162
    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_1

    .line 38015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    xor-int/2addr v1, v5

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 166
    :cond_2
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v7, v1, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v7, v0

    .line 162
    iget-object v7, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, 0x79

    .line 166
    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 162
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x286aface

    const v11, 0x286afacf

    invoke-static/range {v7 .. v13}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v6

    :cond_4
    move-object v1, v6

    .line 162
    :goto_1
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v3, v9

    int-to-char v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 163
    :goto_2
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_5

    .line 166
    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    .line 163
    invoke-virtual {v1}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    iget-object v3, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v3, :cond_6

    .line 39011
    iget-object v3, v3, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v6

    .line 163
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_7

    .line 166
    sget v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    .line 163
    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-ne v1, v5, :cond_7

    .line 166
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 163
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0xd

    .line 166
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    .line 40015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 164
    :cond_7
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    const v12, 0x4468fdbc

    const v10, -0x4468fdba

    invoke-static/range {v7 .. v13}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    goto :goto_5

    :cond_8
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_b

    .line 166
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 165
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/CpuMetricReading;->invoke()Z

    move-result v1

    if-ne v1, v5, :cond_9

    .line 166
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    goto :goto_6

    :cond_9
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    .line 41026
    iget-object v6, v1, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    :cond_a
    if-nez v6, :cond_b

    return v4

    :cond_b
    :goto_6
    return v5
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ensureViewModelStore()Z
    .locals 13

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 176
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 177
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 178
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 42015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 177
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 42015
    :cond_0
    iget-object v0, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x3

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xe5d9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    :cond_3
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-ne v1, v5, :cond_5

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    xor-int/2addr v1, v5

    if-eqz v1, :cond_6

    goto :goto_3

    .line 177
    :cond_6
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 178
    iget-object v0, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v6, 0xe5da

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/hasSystemTimeUs;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/hasSystemTimeUs;

    iget-object v2, p0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    iget-object v4, p1, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    sget p1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    iget-object v2, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    iget-object v4, p1, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    iget-object v4, p1, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_8

    sget p1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    iget-object v4, p1, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-boolean v2, p0, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v4, p1, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    if-eq v2, v4, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v3

    :cond_c
    iget-object v2, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    iget-object v4, p1, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    iget-object v4, p1, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return v3

    :cond_f
    iget-object v2, p0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    iget-object v4, p1, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v3

    :cond_12
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return v3

    :cond_17
    iget-object v2, p0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v3

    :cond_18
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget p1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return v3

    :cond_1b
    iget-object v2, p0, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    iget-object v4, p1, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v3

    :cond_1d
    iget-object v2, p0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v3

    :cond_1e
    iget-boolean v2, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    iget-boolean v4, p1, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    if-eq v2, v4, :cond_1f

    return v3

    :cond_1f
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return v3

    :cond_20
    iget-object v2, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    iget-object v4, p1, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v3

    :cond_21
    iget-object v2, p0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v2, p0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    iget-object v4, p1, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v3

    :cond_23
    iget-boolean v2, p0, Lo/hasSystemTimeUs;->invoke:Z

    iget-boolean p1, p1, Lo/hasSystemTimeUs;->invoke:Z

    if-eq v2, p1, :cond_24

    sget p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return v3

    :cond_24
    return v1
.end method

.method public final getOnBackPressedDispatcherannotations()Z
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final getSavedStateRegistryControllerannotations()Z
    .locals 7

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-gtz v1, :cond_5

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-gt v1, v2, :cond_5

    .line 141
    :goto_0
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 140
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    if-eqz v1, :cond_1

    .line 141
    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v0

    .line 49016
    iget-object v1, v1, Lo/NoMoreAccountException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 141
    :cond_1
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    if-eqz v1, :cond_3

    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 50015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 50015
    :cond_2
    iget-object v0, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v1, v4

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 140
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v4

    .line 141
    :cond_5
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65333
    rem-int v2, v1, v1

    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-boolean v9, v0, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-object v10, v0, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v15, :cond_a

    sget v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    if-nez v15, :cond_b

    sget v15, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v15, v15, 0x51

    move/from16 v16, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v15, v1

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    move/from16 v16, v3

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    iget-object v15, v0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v18, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    :goto_b
    iget-object v1, v0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v1, :cond_d

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x59

    move/from16 v19, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    move/from16 v19, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    iget-object v15, v0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v15, :cond_e

    const/16 v20, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_d
    iget-object v15, v0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    if-nez v15, :cond_f

    sget v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v15, v15, 0x51

    move/from16 v21, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    move/from16 v21, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    if-nez v15, :cond_10

    const/16 v22, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    :goto_f
    iget-object v15, v0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_11

    sget v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v15, v15, 0x27

    move/from16 v23, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    move/from16 v23, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-nez v15, :cond_12

    const/16 v24, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_11
    iget-object v15, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-nez v15, :cond_13

    const/16 v25, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_12
    iget-object v15, v0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    if-nez v15, :cond_14

    const/16 v26, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_13
    iget-object v15, v0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v15, :cond_15

    sget v15, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v15, v15, 0x25

    move/from16 v27, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_14

    :cond_15
    move/from16 v27, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    iget-boolean v15, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    if-nez v15, :cond_16

    const/16 v28, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_15
    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-nez v15, :cond_17

    const/16 v29, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_16
    iget-object v15, v0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    if-nez v15, :cond_18

    const/16 v30, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    :goto_17
    iget-object v15, v0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_18

    :cond_19
    const/4 v15, 0x0

    :goto_18
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, v0, Lo/hasSystemTimeUs;->invoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final invoke()Lo/CpuMetricReading;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Landroid/content/Context;)Lo/hasSystemTimeUs;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x5265975e

    const v4, 0x5265975e

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasSystemTimeUs;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    const/16 v2, 0x3e9

    if-eq p3, v2, :cond_3

    const/16 v0, 0x3eb

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 821
    iget-object p1, p0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    :cond_1
    iput-object p1, p0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 822
    iget-object p2, p0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :cond_2
    iput-object p2, p0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void

    :cond_3
    if-nez p1, :cond_5

    add-int/lit8 v1, v1, 0x11

    .line 825
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 824
    iget-object p1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    const/16 p3, 0x59

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    :cond_5
    :goto_0
    iput-object p1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    if-nez p2, :cond_6

    .line 825
    iget-object p2, p0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    :cond_6
    iput-object p2, p0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final invoke(Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getMimeTypes;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 813
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 770
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x112

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_0

    .line 771
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 772
    iput-object v5, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    .line 773
    iput-object v5, v0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    :cond_1
    if-nez p1, :cond_2

    .line 775
    iget-object v3, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    iput-object v3, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    .line 776
    iget-object v3, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/FirebasePerfMetricProto;->RemoteActionCompatParcelizer()Lo/NoMoreAccountException;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 813
    sget v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_3

    const/16 v6, 0x33

    div-int/2addr v6, v4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 776
    :goto_2
    iget-object v4, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    .line 51017
    :goto_3
    iput-object v4, v3, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    goto/16 :goto_8

    :cond_5
    if-eqz p1, :cond_6

    .line 778
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    iget-object v4, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v4, :cond_7

    .line 788
    sget v6, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v6, v2

    .line 778
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 779
    iput-object v5, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    .line 780
    iput-object v5, v0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    :cond_8
    if-nez p1, :cond_9

    .line 782
    iget-object v3, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    goto :goto_6

    :cond_9
    move-object/from16 v3, p1

    :goto_6
    iput-object v3, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    .line 783
    iget-object v3, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/FirebasePerfMetricProto;->a()Lo/NoMoreAccountException;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez p1, :cond_a

    iget-object v4, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    goto :goto_7

    :cond_a
    move-object/from16 v4, p1

    .line 51018
    :goto_7
    iput-object v4, v3, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    .line 786
    :cond_b
    :goto_8
    iget-object v3, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_14

    if-eqz v3, :cond_d

    .line 797
    sget v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_c

    .line 788
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_d
    move-object v3, v5

    .line 789
    :goto_9
    iget-object v4, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v4, -0x286aface

    const v6, 0x286afacf

    move v10, v4

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 787
    invoke-direct {v0, v3, v8}, Lo/hasSystemTimeUs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v7, :cond_e

    goto/16 :goto_c

    .line 788
    :cond_e
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v2

    .line 792
    iget-object v3, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v15 .. v21}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    iget-object v8, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v15 .. v21}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    .line 794
    invoke-virtual/range {p0 .. p0}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 813
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    .line 797
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_10

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v15 .. v21}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto :goto_b

    :cond_10
    move-object v14, v5

    .line 798
    :goto_b
    iget-object v2, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v15 .. v21}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 796
    new-instance v2, Lo/getMimeTypes;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lo/getMimeTypes;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    invoke-virtual/range {p0 .. p0}, Lo/hasSystemTimeUs;->ensureViewModelStore()Z

    move-result v3

    .line 795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 797
    :cond_11
    throw v5

    .line 805
    :cond_12
    :goto_c
    invoke-direct/range {p0 .. p0}, Lo/hasSystemTimeUs;->getDefaultViewModelCreationExtras()V

    .line 808
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    const v8, 0x13a86cd1

    const v11, -0x13a86cc5

    invoke-static/range {v7 .. v13}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 809
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v15 .. v21}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 807
    :cond_13
    invoke-static {v1, v5}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    iput-object v1, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    .line 814
    :cond_14
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v3, -0x4a8fa87f

    const v6, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v2 .. v8}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 815
    iget-object v2, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x286aface

    const v7, 0x286afacf

    invoke-static/range {v3 .. v9}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 813
    invoke-static {v1, v2}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    iput-object v1, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    return-void
.end method

.method public final menuHostHelperlambda0()Z
    .locals 11

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 830
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v1, :cond_3

    .line 832
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->addOnMultiWindowModeChangedListener()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 833
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 832
    invoke-virtual {p0}, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker()Z

    move-result v1

    if-nez v1, :cond_1

    .line 833
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x286aface

    const v7, 0x286afacf

    invoke-static/range {v3 .. v9}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x5c45e0ea

    const v4, -0x5c45e0e2

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I
    .locals 12

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xb195

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return v0

    .line 848
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v6, 0x13a86cd1

    const v9, -0x13a86cc5

    invoke-static/range {v5 .. v11}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 849
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v7, -0x286aface

    const v9, 0x286afacf

    invoke-static/range {v5 .. v11}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 847
    :cond_2
    invoke-static {v0, v3}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 847
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/setShouldSave;
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x29b4f986

    const v4, 0x29b4f991

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShouldSave;

    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x286aface

    const v7, 0x286afacf

    invoke-static/range {v3 .. v9}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    const v4, -0x286aface

    const v6, 0x286afacf

    invoke-static/range {v2 .. v8}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v3, -0x286aface

    const v5, 0x286afacf

    invoke-static/range {v1 .. v7}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x13a86cd1

    const v4, -0x13a86cc5

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 638
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_0

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/accessgetDIGITS_UPPERcp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v1, :cond_2

    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v8, 0x4468fdbc

    const v6, -0x4468fdba

    invoke-static/range {v3 .. v9}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v8, 0x4468fdbc

    const v6, -0x4468fdba

    invoke-static/range {v3 .. v9}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/nextInt;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lo/hasSystemTimeUs;Ljava/lang/String;)Lo/hasSystemTimeUs;
    .locals 44

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 74
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v4, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 76
    iget-object v9, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    .line 78
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    const v22, -0x4a8fa87f

    const v25, 0x4a8fa888    # 4707396.0f

    move/from16 v15, v22

    move/from16 v18, v25

    invoke-static/range {v14 .. v20}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    iget-object v6, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 103
    sget v8, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v8, v2

    .line 79
    invoke-virtual {v6}, Lo/CpuMetricReading;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 80
    :goto_0
    iget-object v8, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v8, :cond_2

    .line 103
    sget v10, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_1

    .line 31011
    iget-object v8, v8, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_2
    move-object v8, v7

    .line 79
    :goto_1
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 81
    iget-object v6, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v6, :cond_3

    .line 103
    sget v11, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v11, v2

    .line 81
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v14, 0xe5d9

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 82
    iget-object v6, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v11, v15, v11

    add-int/lit8 v11, v11, -0x1

    const v12, 0xe5da

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v12, v15}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 80
    sget v6, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v6, v2

    .line 83
    iget-object v6, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-ne v6, v8, :cond_4

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    const v12, 0xe7f9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 85
    :cond_4
    iget-object v6, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    :goto_3
    invoke-static {v5, v6}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v12

    .line 87
    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    .line 88
    iget-object v14, v0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    .line 89
    iget-object v11, v0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 90
    iget-object v6, v0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    if-eqz v5, :cond_8

    .line 92
    iget-object v7, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lo/NoMoreAccountException;

    .line 32011
    iget-object v10, v10, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 33011
    iget-object v2, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 92
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_5
    check-cast v17, Lo/NoMoreAccountException;

    if-nez v17, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v10, v17

    goto :goto_8

    .line 93
    :cond_8
    :goto_6
    iget-object v2, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 80
    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    goto :goto_7

    .line 93
    :cond_9
    iget-object v1, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    :goto_7
    move-object v10, v1

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_e

    .line 96
    iget-object v2, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/NoMoreAccountException;

    .line 34011
    iget-object v7, v7, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 96
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_c

    goto :goto_9

    .line 80
    :cond_c
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 96
    :goto_a
    check-cast v5, Lo/NoMoreAccountException;

    move-object v10, v5

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 80
    throw v1

    :cond_e
    const/4 v1, 0x0

    move-object v10, v1

    .line 98
    :goto_b
    iget-object v2, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_f

    .line 80
    sget v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v32

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v31

    const v30, 0x13a86cd1

    const v33, -0x13a86cc5

    invoke-static/range {v29 .. v35}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v29

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v34

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v32

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    const v31, -0x286aface

    const v33, 0x286afacf

    invoke-static/range {v29 .. v35}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    if-eqz v2, :cond_f

    goto/16 :goto_e

    .line 100
    :cond_f
    iget-object v2, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_12

    .line 74
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_10

    .line 102
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v32

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v31

    const v30, 0x13a86cd1

    const v33, -0x13a86cc5

    invoke-static/range {v29 .. v35}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 103
    iget-object v5, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    if-eqz v5, :cond_11

    goto :goto_c

    .line 102
    :cond_10
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v32

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v31

    const v30, 0x13a86cd1

    const v33, -0x13a86cc5

    invoke-static/range {v29 .. v35}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 103
    iget-object v5, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    if-eqz v5, :cond_11

    .line 35014
    :goto_c
    iget-object v5, v5, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v5, :cond_11

    .line 105
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v29

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v34

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v32

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    const v31, -0x286aface

    const v33, 0x286afacf

    invoke-static/range {v29 .. v35}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object v5, v1

    .line 101
    :goto_d
    invoke-static {v2, v5}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_12
    move-object/from16 v16, v1

    .line 108
    :goto_f
    iget-object v2, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_15

    .line 109
    iget-object v2, v13, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NoMoreAccountException;

    if-eqz v2, :cond_13

    .line 36014
    iget-object v2, v2, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_13

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v29

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v34

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v32

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    const v31, -0x286aface

    const v33, 0x286afacf

    invoke-static/range {v29 .. v35}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object v7, v1

    :goto_10
    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    move-object v3, v7

    .line 111
    :goto_11
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v26

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v24

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v23

    invoke-static/range {v21 .. v27}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    iget-object v0, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v22

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    const v31, -0x286aface

    const v33, 0x286afacf

    move/from16 v19, v31

    move/from16 v21, v33

    invoke-static/range {v17 .. v23}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v29

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v34

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v32

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    invoke-static/range {v29 .. v35}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v3, v0}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_12

    :cond_15
    move-object/from16 v33, v1

    :goto_12
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v27, v6

    move-object v6, v0

    const/4 v8, 0x0

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 v35, v14

    move-object v14, v0

    move-object/from16 v36, v15

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v0, 0x73ff64f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v10

    move-object v4, v9

    move-object v9, v12

    move-object/from16 v10, v16

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v16, v27

    move-object/from16 v27, v36

    move-object/from16 v28, v33

    filled-new-array/range {v0 .. v32}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v43

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v42

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v39

    const v38, -0xe53a0c4

    const v41, 0xe53a0c8

    invoke-static/range {v37 .. v43}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSystemTimeUs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65331
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v4, v0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    iget-object v5, v0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    iget-object v6, v0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    iget-object v7, v0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    iget-boolean v8, v0, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    iget-object v9, v0, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v10, v0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    iget-object v11, v0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    iget-object v12, v0, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v13, v0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    iget-object v14, v0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    iget-object v1, v0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    move/from16 v27, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    move-object/from16 v28, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lo/hasSystemTimeUs;->invoke:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v32

    shr-int/lit8 v32, v32, 0x10

    move/from16 v33, v1

    add-int/lit8 v1, v32, 0x20

    move-object/from16 v32, v15

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x125

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v34

    const-wide/16 v36, -0x1

    move-object/from16 v38, v14

    cmp-long v14, v34, v36

    rsub-int v14, v14, 0x587f

    int-to-char v14, v14

    move-object/from16 v34, v13

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v13}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v13, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x145

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1450

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x154

    const/4 v3, 0x0

    const-string v13, ""

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x5e89

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x168

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xc770

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x176

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xec25

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x182

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x192

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x30ce

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x1a7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/lit16 v2, v2, 0x1c8

    const v3, 0x8628

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v13, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x1d8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1e2

    const/4 v3, 0x0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x18

    const/4 v2, 0x0

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1f1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v13, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x209

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xfed6

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x218

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x22b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf9a8

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x23a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int/lit8 v1, v1, 0xf

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x25e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2a1b

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x26e

    const v3, 0xb79a

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x4c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x280

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x29c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x68a4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8cdc

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x2b0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x13

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x7287

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x73d9

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const/4 v2, 0x0

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x2f5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2fe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x5ebb

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x30d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x31d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x32e

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x5c2

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/hasSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public final write(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, 0x5f9b1294

    const v4, -0x5f9b128a

    invoke-static/range {v0 .. v6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final write()Lo/accessgetDIGITS_UPPERcp;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final write(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;
    .locals 40

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 953
    rem-int v0, v9, v9

    sget v0, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, v9

    const-string v1, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    .line 0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51096
    iget-object v0, v6, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v2, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    const/16 v31, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 911
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, 0x13a86cd1

    const v15, -0x13a86cc5

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 912
    iget-object v3, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 910
    :goto_0
    invoke-static {v2, v3}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move/from16 v2, v31

    goto :goto_2

    .line 910
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 908
    :goto_2
    invoke-static {v0, v2}, Lo/hasSystemTimeUs;->write(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 918
    :goto_3
    iget-object v0, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 919
    :cond_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, 0x13a86cd1

    const v15, -0x13a86cc5

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 920
    iget-object v2, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 939
    :cond_5
    sget v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v9

    move-object v2, v10

    .line 918
    :goto_4
    invoke-static {v0, v2}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move/from16 v0, v31

    goto :goto_6

    .line 918
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 922
    :goto_6
    iget-object v2, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_8

    .line 923
    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, 0x13a86cd1

    const v15, -0x13a86cc5

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 924
    iget-object v3, v7, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_8

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v3, v10

    .line 922
    :goto_7
    invoke-static {v2, v3}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    .line 925
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    move/from16 v2, v31

    goto :goto_9

    .line 922
    :cond_9
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 926
    :goto_9
    iget-object v3, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v3}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    .line 910
    sget v3, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v9

    .line 928
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, -0x4a8fa87f

    const v15, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 929
    iget-object v4, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 927
    invoke-static {v3, v4}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lo/accessgetDIGITS_UPPERcp;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    move-object v4, v3

    .line 932
    iget-object v3, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v25, -0x286aface

    const v26, 0x286afacf

    move/from16 v13, v25

    move/from16 v15, v26

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 931
    invoke-direct {v7, v3, v8}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;Lo/getMimeTypes;)D

    move-result-wide v11

    .line 916
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v11

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    const v13, 0x2fbb0930

    const v16, -0x2fbb0922

    invoke-static/range {v12 .. v18}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 938
    invoke-virtual/range {p0 .. p0}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 910
    sget v1, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v9

    .line 941
    iget-object v1, v7, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 942
    iget-object v2, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    move/from16 v20, v25

    move/from16 v22, v26

    invoke-static/range {v18 .. v24}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 944
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    const v12, -0x4a8fa87f

    const v15, 0x4a8fa888    # 4707396.0f

    invoke-static/range {v11 .. v17}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 945
    iget-object v4, v7, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static/range {v18 .. v24}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 943
    invoke-static {v3, v4}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v3

    .line 946
    invoke-virtual {v3}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 910
    sget v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_b

    .line 943
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_c
    move/from16 v3, v31

    :goto_a
    invoke-static {v0, v1, v2, v3, v8}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;ZLjava/lang/String;ILo/getMimeTypes;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_d
    move-object v9, v0

    .line 954
    :goto_b
    new-instance v8, Lo/setShouldSave;

    move-object v5, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    .line 51053
    invoke-static {v1, v1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 954
    invoke-direct/range {v8 .. v14}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v10, 0x0

    const/4 v13, 0x6

    move-object/from16 v8, p1

    move-object v9, v0

    .line 955
    invoke-static/range {v8 .. v13}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 953
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v0, 0x7fffffcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, p0

    filled-new-array/range {v0 .. v32}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v39

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v36

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    const v34, -0xe53a0c4

    const v37, 0xe53a0c8

    invoke-static/range {v33 .. v39}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSystemTimeUs;

    return-object v0

    :cond_e
    return-object v10

    :cond_f
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51096
    iget-object v0, v6, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    .line 910
    throw v10
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/NoMoreAccountException;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->write:Lo/CpuMetricReading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/CpuMetricReading;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    sget-object v1, Lo/PerfMetricOrBuilder;->INSTANCE:Lo/PerfMetricOrBuilder;

    iget-object v1, p0, Lo/hasSystemTimeUs;->IconCompatParcelizer:Lo/setShouldSave;

    invoke-static {v1, p1}, Lo/PerfMetricOrBuilder;->read(Lo/setShouldSave;Landroid/os/Parcel;)V

    sget-object v1, Lo/PerfMetricOrBuilder;->INSTANCE:Lo/PerfMetricOrBuilder;

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setShouldSave;

    invoke-static {v1, p1}, Lo/PerfMetricOrBuilder;->read(Lo/setShouldSave;Landroid/os/Parcel;)V

    iget-boolean v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->a:Lo/accessgetDIGITS_UPPERcp;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessgetDIGITS_UPPERcp;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    if-nez v1, :cond_2

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v1, p0, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v1, p0, Lo/hasSystemTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    if-nez v1, :cond_5

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object v1, p0, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v1, p0, Lo/hasSystemTimeUs;->IMediaSession:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v1, p0, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_9

    :cond_b
    :goto_a
    iget-boolean v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Lo/FirebasePerfMetricProto;

    if-nez v1, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    goto :goto_b

    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/FirebasePerfMetricProto;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v1, p0, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    if-nez v1, :cond_d

    sget v1, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lo/hasSystemTimeUs;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hasSystemTimeUs;->_init_lambda2:Lo/clearCpuClockRateKhz;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    iget-boolean p2, p0, Lo/hasSystemTimeUs;->invoke:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
