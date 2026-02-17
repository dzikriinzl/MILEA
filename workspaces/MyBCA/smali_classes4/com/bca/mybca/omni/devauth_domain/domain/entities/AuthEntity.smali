.class public final Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008Y\n\u0002\u0010$\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00be\u00012\u00020\u0001:\u0002\u00be\u0001B\u00e1\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00083\u00104J\u0007\u0010\u008a\u0001\u001a\u00020\u0005J\u0016\u0010\u008b\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u008c\u0001J\n\u0010\u008d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\n\u0010\u0098\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020 H\u00c6\u0003J\u0010\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010zJ\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u000102H\u00c6\u0003J\u00f0\u0003\u0010\u00b7\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00100\u001a\u00020\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00b8\u0001J\u0015\u0010\u00b9\u0001\u001a\u00020\u000e2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u00d6\u0001J\n\u0010\u00bd\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010:R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010:R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010LR\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00108\"\u0004\u0008P\u0010:R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00108\"\u0004\u0008R\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00108\"\u0004\u0008T\u0010:R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00108\"\u0004\u0008V\u0010:R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010:R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00108\"\u0004\u0008Z\u0010:R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00106\"\u0004\u0008\\\u0010]R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00108\"\u0004\u0008_\u0010:R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00108\"\u0004\u0008a\u0010:R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00108\"\u0004\u0008c\u0010:R\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u00108\"\u0004\u0008e\u0010:R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010J\"\u0004\u0008g\u0010LR\u001a\u0010\u001d\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010J\"\u0004\u0008h\u0010LR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u00108\"\u0004\u0008j\u0010:R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u0013\u0010#\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u00108R\u0013\u0010$\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u00108R\u001c\u0010%\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00108\"\u0004\u0008r\u0010:R\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00108\"\u0004\u0008t\u0010:R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u00108\"\u0004\u0008v\u0010:R\u0013\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u00108R\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u00108\"\u0004\u0008y\u0010:R\u001e\u0010*\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010}\u001a\u0004\u0008*\u0010z\"\u0004\u0008{\u0010|R\u001c\u0010+\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u00108\"\u0004\u0008\u007f\u0010:R\u0014\u0010,\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u00108R\u0014\u0010-\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u00108R \u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u00100\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u00108\"\u0005\u0008\u0087\u0001\u0010:R\u0015\u00101\u001a\u0004\u0018\u000102\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "",
        "epoch",
        "",
        "algorithm",
        "",
        "deviceToken",
        "loginToken",
        "accessToken",
        "xTokenAccess",
        "xRSHBID",
        "fingerprintToken",
        "clientIp",
        "flagFinancial",
        "",
        "privilegeFlag",
        "flagTnC",
        "cookies",
        "maskedBcaId",
        "fullName",
        "email",
        "phoneNumber",
        "formattedPhoneNumber",
        "lastLogin",
        "redirectType",
        "secretKey",
        "signPublicKey",
        "encryptedPublicKey",
        "optionalUpdate",
        "isLoginAvailable",
        "latestVersion",
        "optionalUpdateDesc",
        "Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;",
        "rorona",
        "",
        "countryPhoneCode",
        "phoneId",
        "chainingId",
        "identifier14",
        "activity",
        "countryShortName",
        "provisType",
        "isMobileDataOn",
        "xoid",
        "firebaseId",
        "appsflyerId",
        "device",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
        "runtimeProtectionFlag",
        "hid11",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V",
        "getEpoch",
        "()J",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "setAlgorithm",
        "(Ljava/lang/String;)V",
        "getDeviceToken",
        "setDeviceToken",
        "getLoginToken",
        "setLoginToken",
        "getAccessToken",
        "setAccessToken",
        "getXTokenAccess",
        "setXTokenAccess",
        "getXRSHBID",
        "setXRSHBID",
        "getFingerprintToken",
        "setFingerprintToken",
        "getClientIp",
        "setClientIp",
        "getFlagFinancial",
        "()Z",
        "setFlagFinancial",
        "(Z)V",
        "getFlagTnC",
        "setFlagTnC",
        "getCookies",
        "setCookies",
        "getMaskedBcaId",
        "setMaskedBcaId",
        "getFullName",
        "setFullName",
        "getEmail",
        "setEmail",
        "getPhoneNumber",
        "setPhoneNumber",
        "getFormattedPhoneNumber",
        "setFormattedPhoneNumber",
        "getLastLogin",
        "setLastLogin",
        "(J)V",
        "getRedirectType",
        "setRedirectType",
        "getSecretKey",
        "setSecretKey",
        "getSignPublicKey",
        "setSignPublicKey",
        "getEncryptedPublicKey",
        "setEncryptedPublicKey",
        "getOptionalUpdate",
        "setOptionalUpdate",
        "setLoginAvailable",
        "getLatestVersion",
        "setLatestVersion",
        "getOptionalUpdateDesc",
        "()Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;",
        "getRorona",
        "()Ljava/util/List;",
        "getCountryPhoneCode",
        "getPhoneId",
        "getChainingId",
        "setChainingId",
        "getIdentifier14",
        "setIdentifier14",
        "getActivity",
        "setActivity",
        "getCountryShortName",
        "getProvisType",
        "setProvisType",
        "()Ljava/lang/Boolean;",
        "setMobileDataOn",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getXoid",
        "setXoid",
        "getFirebaseId",
        "getAppsflyerId",
        "getDevice",
        "()Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
        "setDevice",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;)V",
        "getRuntimeProtectionFlag",
        "setRuntimeProtectionFlag",
        "getHid11",
        "()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
        "getPrivilegeFlag",
        "serializeToMap",
        "",
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
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "auth-domain_release"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity$Companion;

.field public static final FLAG_MASS:Ljava/lang/String; = "MASS"

.field public static final FLAG_PRIORITAS:Ljava/lang/String; = "PRIO"

.field public static final FLAG_SOLITAIRE:Ljava/lang/String; = "SOLI"

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[I

.field private static write:I


# instance fields
.field private AuthConfigFields:Ljava/lang/String;

.field private AuthConfigs:Ljava/lang/String;

.field private AuthConfigsCompanion:Z

.field private AuthDataErrorDictionary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AuthDataErrorDictionaryCompanion:Ljava/lang/String;

.field private AuthDataMappersKt:Ljava/lang/String;

.field private AuthRepositoryImpl:Ljava/lang/String;

.field private accessgetConfigscp:J

.field private accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

.field private accesssetConfigscp:Ljava/lang/String;

.field private accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

.field private component1:Ljava/lang/String;

.field private component2:Ljava/lang/String;

.field private component3:Z

.field private component4:Ljava/lang/String;

.field private component5:Ljava/lang/String;

.field private component6:Z

.field private copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private equals:Ljava/lang/String;

.field private getBaseUrl:Ljava/lang/String;

.field private getConfigs:Z

.field private getConnectTimeout:Ljava/lang/String;

.field private getErrorDictionary:Lo/getPrivilegeFlag;

.field private getLegacyLocalDataSource:Ljava/lang/String;

.field private getPlatformType:Ljava/lang/String;

.field private getReadTimeout:Ljava/lang/String;

.field private getRealCookies:Ljava/lang/String;

.field private getRetryOnConnectionFailure:Ljava/lang/String;

.field private hashCode:Ljava/lang/String;

.field private initialize:Ljava/lang/String;

.field private isDebug:J

.field private provisioning:Ljava/lang/String;

.field private register:Ljava/lang/Boolean;

.field private saveUserSession:Ljava/lang/String;

.field private sendSMS:Ljava/lang/String;

.field private toAuthEntity:Ljava/lang/String;

.field private toEntity:Ljava/lang/String;

.field private toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

.field private toRequest:Ljava/lang/String;

.field private toString:Ljava/lang/String;

.field private updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->invoke:I

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->read()V

    .line 65308
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity$Companion;

    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/getPrivilegeFlag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p14

    move-object/from16 v3, p22

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    move-object/from16 v6, p28

    move-object/from16 v7, p29

    move-object/from16 v8, p30

    move-object/from16 v9, p43

    const-string v10, ""

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    .line 6
    iput-wide v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    .line 7
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 9
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 10
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 12
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 13
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 14
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    move/from16 v1, p11

    .line 15
    iput-boolean v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    move/from16 v1, p13

    .line 17
    iput-boolean v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    .line 18
    iput-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 24
    iput-wide v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    .line 25
    iput-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    .line 27
    iput-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    .line 28
    iput-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    move/from16 v1, p26

    .line 29
    iput-boolean v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    move/from16 v1, p27

    .line 30
    iput-boolean v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    .line 31
    iput-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    .line 32
    iput-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    .line 33
    iput-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    .line 46
    iput-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 47
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 5
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v5

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v6, ""

    if-eqz v2, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p6

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p7

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p8

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    rem-int v15, v5, v5

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p9

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p10

    :goto_8
    and-int/lit16 v4, v0, 0x200

    const/16 v18, 0x0

    if-eqz v4, :cond_9

    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v4, v5

    move/from16 v4, v18

    goto :goto_9

    :cond_9
    move/from16 v4, p11

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object/from16 v19, v6

    goto :goto_a

    :cond_a
    move-object/from16 v19, p12

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move/from16 v20, v18

    goto :goto_b

    :cond_b
    move/from16 v20, p13

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    move-object/from16 v21, v6

    goto :goto_c

    :cond_c
    move-object/from16 v21, p14

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    rem-int v10, v5, v5

    move-object/from16 v22, v6

    goto :goto_d

    :cond_d
    move-object/from16 v22, p15

    :goto_d
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_e

    move-object/from16 v24, v6

    goto :goto_e

    :cond_e
    move-object/from16 v24, p18

    :goto_e
    const/high16 v10, 0x20000

    and-int/2addr v10, v0

    if-eqz v10, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v25, p19

    :goto_f
    const/high16 v10, 0x40000

    and-int/2addr v10, v0

    if-eqz v10, :cond_10

    sget v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v10, v10, 0x43

    move-object/from16 p2, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v10, v5

    const-wide/16 v26, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 p2, v6

    move-wide/from16 v26, p20

    :goto_10
    const/high16 v6, 0x100000

    and-int/2addr v6, v0

    if-eqz v6, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v29, p23

    :goto_11
    const/high16 v6, 0x200000

    and-int/2addr v6, v0

    if-eqz v6, :cond_12

    move-object/from16 v30, p2

    goto :goto_12

    :cond_12
    move-object/from16 v30, p24

    :goto_12
    const/high16 v6, 0x400000

    and-int/2addr v6, v0

    if-eqz v6, :cond_13

    move-object/from16 v31, p2

    goto :goto_13

    :cond_13
    move-object/from16 v31, p25

    :goto_13
    const/high16 v6, 0x800000

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    move/from16 v32, v18

    goto :goto_14

    :cond_14
    move/from16 v32, p26

    :goto_14
    const/high16 v6, 0x1000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_15

    rem-int v6, v5, v5

    move/from16 v33, v18

    goto :goto_15

    :cond_15
    move/from16 v33, p27

    :goto_15
    const/high16 v6, 0x2000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_16

    move-object/from16 v34, p2

    goto :goto_16

    :cond_16
    move-object/from16 v34, p28

    :goto_16
    const/high16 v6, 0x4000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_17

    .line 32
    new-instance v6, Lo/getPrivilegeFlag;

    const-string v10, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v28, 0xc

    const/16 v35, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    move-object/from16 p7, v23

    move/from16 p8, v28

    move-object/from16 p9, v35

    invoke-direct/range {p3 .. p9}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v6

    goto :goto_17

    :cond_17
    move-object/from16 v35, p29

    :goto_17
    const/high16 v6, 0x8000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 5
    rem-int v10, v5, v5

    move-object/from16 v36, v6

    goto :goto_18

    :cond_18
    move-object/from16 v36, p30

    :goto_18
    const/high16 v6, 0x10000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_19

    const/16 v37, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v37, p31

    :goto_19
    const/high16 v6, 0x20000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1a

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v6, v5

    const/16 v38, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v38, p32

    :goto_1a
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v0

    if-eqz v6, :cond_1b

    const/16 v39, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v39, p33

    :goto_1b
    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_1d

    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/16 v40, 0x0

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v40, p34

    :goto_1c
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_1e

    move-object/from16 v41, v0

    goto :goto_1d

    :cond_1e
    move-object/from16 v41, p35

    :goto_1d
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_1f

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v6, v5

    move-object/from16 v42, v0

    goto :goto_1e

    :cond_1f
    move-object/from16 v42, p36

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_20

    move-object/from16 v43, v0

    goto :goto_1f

    :cond_20
    move-object/from16 v43, p37

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_21

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v6, v5

    move-object/from16 v44, v0

    goto :goto_20

    :cond_21
    move-object/from16 v44, p38

    :goto_20
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_22

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v6, v5

    move-object/from16 v45, v0

    goto :goto_21

    :cond_22
    move-object/from16 v45, p39

    :goto_21
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_23

    move-object/from16 v46, v0

    goto :goto_22

    :cond_23
    move-object/from16 v46, p40

    :goto_22
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_24

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v6, v5

    rem-int v6, v5, v5

    move-object/from16 v47, v0

    goto :goto_23

    :cond_24
    move-object/from16 v47, p41

    :goto_23
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_25

    move-object/from16 v48, v0

    goto :goto_24

    :cond_25
    move-object/from16 v48, p42

    :goto_24
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_27

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_26

    const/16 v5, 0xc

    div-int/lit8 v5, v5, 0x0

    :cond_26
    move-object/from16 v49, p2

    goto :goto_25

    :cond_27
    move-object/from16 v49, p43

    :goto_25
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_28

    move-object/from16 v50, v0

    goto :goto_26

    :cond_28
    move-object/from16 v50, p44

    :goto_26
    move-object/from16 v6, p0

    move-object v10, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v28, p22

    invoke-direct/range {v6 .. v50}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->read:[I

    const v7, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    .line 148
    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v17, 0x0

    cmpl-float v3, v3, v17

    rsub-int/lit8 v18, v3, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    cmpl-float v7, v19, v17

    rsub-int v7, v7, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    int-to-byte v8, v9

    invoke-static {v1, v9, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_2
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->read:[I

    const/16 v9, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_4

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_2

    .line 98
    :cond_4
    array-length v12, v6

    new-array v13, v12, [I

    :goto_2
    move v14, v11

    :goto_3
    if-ge v14, v12, :cond_6

    aget v15, v6, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v25, v15, 0x35

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v8, v20, v18

    add-int/lit16 v8, v8, 0x6b0

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v9, v11

    int-to-byte v11, v9

    int-to-byte v10, v11

    invoke-static {v9, v11, v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$c(SBB)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v26, v15

    move/from16 v27, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move v7, v11

    move-object v6, v13

    goto :goto_4

    :cond_7
    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v8, v4, v6

    add-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_9

    .line 148
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    add-int/lit8 v9, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x15ba

    int-to-char v10, v1

    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v11, v1, 0x337

    const v12, -0x10736085

    const/4 v13, 0x0

    const/4 v1, 0x0

    int-to-byte v7, v1

    or-int/lit8 v14, v7, 0x9

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const-class v1, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v1, v15, v16

    const-class v1, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v1, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v32, v7

    move-object v7, v1

    move/from16 v1, v32

    goto :goto_7

    :cond_8
    const/4 v1, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x4

    .line 123
    iget v6, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v3, v7

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v6, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v6, v2, Lo/OverridingUtil2;->read:I

    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v6, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v4, v8

    .line 134
    iget v6, v2, Lo/OverridingUtil2;->read:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v4, v8

    .line 135
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v4, v7

    .line 136
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v6

    .line 143
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v6

    .line 144
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v6

    .line 145
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v7

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v6

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v25, v8, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$c(SBB)Ljava/lang/String;

    move-result-object v30

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v11, v15, v16

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/16 v9, 0x10

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v14, v7, 0xf

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    const/4 v3, 0x2

    .line 65312
    rem-int v4, v3, v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_1

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_6

    sget v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    const/16 v11, 0x5e

    div-int/lit8 v11, v11, 0x0

    goto :goto_5

    :cond_5
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    goto :goto_9

    :cond_a
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    goto :goto_b

    :cond_c
    move/from16 v3, p13

    :goto_b
    move/from16 p13, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p15, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v3, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v3

    if-eqz v16, :cond_11

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v3, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_13

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    move-object/from16 p18, v3

    add-int/lit8 v3, v16, 0x5

    move-object/from16 p12, v15

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    goto :goto_11

    :cond_12
    iget-object v0, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    throw v17

    :cond_13
    move-object/from16 p18, v3

    move-object/from16 p12, v15

    move-object/from16 v3, p19

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move/from16 p11, v14

    if-eqz v15, :cond_14

    iget-wide v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    goto :goto_12

    :cond_14
    move-wide/from16 v14, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 v14, p22

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    move-object/from16 p25, v15

    add-int/lit8 v15, v16, 0x29

    move-object/from16 p22, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    iget-boolean v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    goto :goto_17

    :cond_19
    move-object/from16 p22, v14

    move-object/from16 p25, v15

    move/from16 v14, p26

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    goto :goto_18

    :cond_1a
    move/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    goto :goto_19

    :cond_1b
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    goto :goto_1a

    :cond_1c
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    goto :goto_1b

    :cond_1d
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1e

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    move-object/from16 p30, v15

    add-int/lit8 v15, v16, 0x2b

    move/from16 p26, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    move/from16 p26, v14

    move-object/from16 p30, v15

    move-object/from16 v14, p31

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1f

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    goto :goto_1d

    :cond_1f
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    if-eqz v16, :cond_20

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    move-object/from16 p32, v15

    add-int/lit8 v15, v16, 0xb

    move-object/from16 p31, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    goto :goto_1e

    :cond_20
    move-object/from16 p31, v14

    move-object/from16 p32, v15

    move-object/from16 v14, p33

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_22

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    goto :goto_1f

    :cond_21
    iget-object v0, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    throw v17

    :cond_22
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v15, v2, 0x1

    if-eqz v15, :cond_23

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    goto :goto_20

    :cond_23
    move-object/from16 v15, p35

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p35, v15

    if-eqz v16, :cond_24

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    goto :goto_21

    :cond_24
    move-object/from16 v15, p36

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p36, v15

    if-eqz v16, :cond_25

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    goto :goto_22

    :cond_25
    move-object/from16 v15, p37

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p37, v15

    if-eqz v16, :cond_26

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    goto :goto_23

    :cond_26
    move-object/from16 v15, p38

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p38, v15

    if-eqz v16, :cond_27

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    goto :goto_24

    :cond_27
    move-object/from16 v15, p39

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p39, v15

    if-eqz v16, :cond_28

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    goto :goto_25

    :cond_28
    move-object/from16 v15, p40

    :goto_25
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_2a

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    move-object/from16 p40, v15

    add-int/lit8 v15, v16, 0x45

    move-object/from16 p34, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-nez v15, :cond_29

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    goto :goto_26

    :cond_29
    iget-object v0, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_2a
    move-object/from16 p34, v1

    move-object/from16 p40, v15

    move-object/from16 v1, p41

    :goto_26
    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_2b

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    goto :goto_27

    :cond_2b
    move-object/from16 v15, p42

    :goto_27
    move-object/from16 p42, v15

    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    goto :goto_28

    :cond_2c
    move-object/from16 v15, p43

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2d

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v2, 0x15

    move-object/from16 p43, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    iget-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    goto :goto_29

    :cond_2d
    move-object/from16 p43, v15

    move-object/from16 v2, p44

    :goto_29
    move-wide/from16 p1, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p19, v3

    move-object/from16 p33, v14

    move-object/from16 p41, v1

    move-object/from16 p44, v2

    invoke-virtual/range {p0 .. p44}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2e

    return-object v0

    :cond_2e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2f5

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x17c

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x13c

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x278

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/maxWithOrNullXMRcp5o;

    invoke-direct {v1}, Lo/maxWithOrNullXMRcp5o;-><init>()V

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x3b1

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x309

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x30

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x341

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x386

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x76

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0xd2

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x3dd

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x2d0

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x26f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x2de

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x35c

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x23d

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x368

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x3c2

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x99

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x389

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x84

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x1eb

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    const/16 v2, 0x57

    if-eq p0, v1, :cond_2

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const/16 v0, 0x3f7

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    if-nez v1, :cond_1

    const-class v0, Lo/getPrivilegeFlag;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class p3, Lo/getPrivilegeFlag;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/16 v0, 0x61

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x144

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x151

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x235

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x292

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x22b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x458

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x347

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x29d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x2d7

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x202

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x3da

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x173

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x234

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x38e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x128

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    invoke-interface {p3, p2, v2}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x327

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x12

    .line 65350
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->read:[I

    const-wide v0, 0x37f68f7c43958f14L    # 4.1437075612227085E-39

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->a:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x6a949fd
        0x7e32a068
        -0x19cfe808
        -0x78438318
        0x10175e78
        -0x1dd664e1
        0x64c4c073
        -0x586bbb2b
        -0x76c839c7
        -0x11c041f3
        -0x329f4cb4
        0x731d8f79
        0x48ed96a8    # 486581.25f
        -0x3d46460d
        -0x60033b96
        -0x38f54836
        0x2179558e
        0x695f02ac
    .end array-data
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :sswitch_0
    if-eqz v1, :cond_1

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1
    if-eqz v1, :cond_2

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_2
    if-eqz v1, :cond_3

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_3
    if-eqz v1, :cond_4

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_4
    if-eqz v1, :cond_5

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_5
    if-eqz v1, :cond_6

    new-instance p3, Lo/maxWithOrNullXMRcp5o;

    invoke-direct {p3}, Lo/maxWithOrNullXMRcp5o;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    return-void

    :cond_6
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_6
    if-eqz v1, :cond_7

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_7
    if-eqz v1, :cond_8

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_8
    if-eqz v1, :cond_a

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_9

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    return-void

    :cond_9
    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_9
    xor-int/lit8 p3, v1, 0x1

    if-eq p3, v4, :cond_b

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_a
    if-eqz v1, :cond_c

    const-class p3, Lo/getPrivilegeFlag;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrivilegeFlag;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    return-void

    :cond_c
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_b
    if-eqz v1, :cond_d

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    return-void

    :cond_d
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_c
    if-eqz v1, :cond_e

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_d
    if-eqz v1, :cond_10

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_f

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    const/16 p1, 0x13

    div-int/2addr p1, v3

    return-void

    :cond_f
    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    return-void

    :cond_10
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_e
    if-eqz v1, :cond_11

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_f
    xor-int/lit8 p3, v1, 0x1

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_12
    const-class p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    return-void

    :sswitch_10
    if-eqz v1, :cond_14

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_13

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    return-void

    :cond_13
    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    throw v2

    :cond_14
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_11
    if-eqz v1, :cond_15

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    return-void

    :cond_15
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_12
    if-eqz v1, :cond_16

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    return-void

    :cond_16
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_13
    if-eqz v1, :cond_17

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    return-void

    :cond_17
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_14
    if-eqz v1, :cond_18

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    return-void

    :cond_18
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_15
    if-eqz v1, :cond_19

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    return-void

    :cond_19
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_16
    if-eqz v1, :cond_1a

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    return-void

    :cond_1a
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_17
    if-eqz v1, :cond_1b

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    return-void

    :cond_1b
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_18
    if-eqz v1, :cond_1c

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    return-void

    :cond_1c
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_19
    if-eqz v1, :cond_1d

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    return-void

    :cond_1d
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1a
    if-eqz v1, :cond_1e

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    return-void

    :cond_1e
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return-void

    :sswitch_1b
    if-eqz v1, :cond_1f

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    return-void

    :cond_1f
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1c
    if-eqz v1, :cond_20

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    return-void

    :cond_20
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1d
    if-eqz v1, :cond_21

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    return-void

    :cond_21
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1e
    xor-int/lit8 p3, v1, 0x1

    if-eqz p3, :cond_22

    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_22
    const-class p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    return-void

    :sswitch_1f
    xor-int/lit8 p3, v1, 0x1

    if-eq p3, v4, :cond_23

    const-class p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    return-void

    :cond_23
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_20
    if-eqz v1, :cond_24

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    return-void

    :cond_24
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_21
    xor-int/lit8 p3, v1, 0x1

    if-eq p3, v4, :cond_25

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    return-void

    :cond_25
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_22
    if-eqz v1, :cond_26

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    return-void

    :cond_26
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_23
    if-eqz v1, :cond_27

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    return-void

    :cond_27
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_24
    if-eqz v1, :cond_29

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_28

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    return-void

    :cond_28
    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_29
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_25
    if-eqz v1, :cond_2a

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    return-void

    :cond_2a
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_26
    if-eqz v1, :cond_2b

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    return-void

    :cond_2b
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_27
    if-eqz v1, :cond_2d

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2c

    const-class p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    const/16 p1, 0x28

    div-int/2addr p1, v3

    return-void

    :cond_2c
    const-class p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    return-void

    :cond_2d
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_28
    if-eqz v1, :cond_2e

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    return-void

    :cond_2e
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_29
    if-eqz v1, :cond_2f

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    return-void

    :cond_2f
    iput-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_29
        0x25 -> :sswitch_28
        0x2b -> :sswitch_27
        0x55 -> :sswitch_26
        0xa1 -> :sswitch_25
        0xb6 -> :sswitch_24
        0xc8 -> :sswitch_23
        0xd6 -> :sswitch_22
        0x101 -> :sswitch_21
        0x104 -> :sswitch_20
        0x150 -> :sswitch_1f
        0x174 -> :sswitch_1e
        0x180 -> :sswitch_1d
        0x1b2 -> :sswitch_1c
        0x1e4 -> :sswitch_1b
        0x1ec -> :sswitch_1a
        0x21a -> :sswitch_19
        0x25e -> :sswitch_18
        0x269 -> :sswitch_17
        0x27a -> :sswitch_16
        0x280 -> :sswitch_15
        0x28b -> :sswitch_14
        0x29f -> :sswitch_13
        0x2b0 -> :sswitch_12
        0x2b7 -> :sswitch_11
        0x2d6 -> :sswitch_10
        0x2f0 -> :sswitch_f
        0x2fa -> :sswitch_e
        0x353 -> :sswitch_d
        0x38b -> :sswitch_c
        0x3b1 -> :sswitch_b
        0x3d3 -> :sswitch_a
        0x3f6 -> :sswitch_9
        0x3f8 -> :sswitch_8
        0x405 -> :sswitch_7
        0x422 -> :sswitch_6
        0x43e -> :sswitch_5
        0x444 -> :sswitch_4
        0x44a -> :sswitch_3
        0x45b -> :sswitch_2
        0x46a -> :sswitch_1
        0x46e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()J
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final component10()Z
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component12()Z
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    const/16 v2, 0x23

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method

.method public final component14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component15()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component16()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component18()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component19()J
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component24()Z
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component25()Z
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final component26()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component27()Lo/getPrivilegeFlag;
    .locals 5

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final component28()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final component30()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component34()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    :goto_0
    return-object v1
.end method

.method public final component37()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component4()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component40()Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;
    .locals 4

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component41()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component42()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/getPrivilegeFlag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
            ")",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p22

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p24

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p25

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p28

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p29

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p30

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p43

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    invoke-direct/range {v2 .. v46}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-wide v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    iget-wide v6, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    iget-boolean v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    if-eq v2, v4, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    iget-boolean v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    if-eq v2, v4, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_11

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v3

    :cond_11
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v3

    :cond_13
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-wide v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    iget-wide v6, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_16

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_16
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v3

    :cond_18
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_19
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1a
    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    iget-boolean v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    if-eq v2, v4, :cond_1b

    return v3

    :cond_1b
    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    iget-boolean v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    if-eq v2, v4, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1d
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v3

    :cond_1e
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    :cond_1f
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v3

    :cond_20
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2d

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v3

    :cond_21
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v3

    :cond_23
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v3

    :cond_24
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_25
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    :cond_26
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v3

    :cond_27
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v3

    :cond_28
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2c

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    iget-object v2, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v3

    :cond_29
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    iget-object v2, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v3

    :cond_2a
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    iget-object p1, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v3

    :cond_2b
    return v1

    :cond_2c
    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_2d
    return v3
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getActivity()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAppsflyerId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getCookies()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCountryPhoneCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getCountryShortName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDevice()Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;
    .locals 5

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getEncryptedPublicKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFingerprintToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFirebaseId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFlagFinancial()Z
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFlagTnC()Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getFormattedPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getHid11()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getIdentifier14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getLastLogin()J
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLoginToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMaskedBcaId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getOptionalUpdate()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getOptionalUpdateDesc()Lo/getPrivilegeFlag;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPhoneId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getPrivilegeFlag()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    const v3, 0xc94e5e2

    const v4, 0x47b07c1a

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    shl-int v2, v0, v2

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getProvisType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRedirectType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRorona()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRuntimeProtectionFlag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSignPublicKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getXRSHBID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getXTokenAccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getXoid()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65310
    rem-int v2, v1, v1

    iget-wide v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    if-nez v6, :cond_1

    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    if-nez v11, :cond_6

    sget v11, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_7

    const/4 v12, 0x5

    div-int/lit8 v12, v12, 0x4

    :cond_7
    :goto_6
    iget-boolean v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    iget-object v13, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    if-nez v13, :cond_8

    sget v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v13, v1

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-boolean v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v14

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    if-nez v5, :cond_9

    sget v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    move/from16 v17, v15

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    move/from16 v17, v15

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_8
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    if-nez v15, :cond_a

    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x47

    move/from16 v18, v5

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v15, v1

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    move/from16 v18, v5

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_9
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v19, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    :goto_b
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    if-nez v1, :cond_d

    move/from16 v20, v14

    move/from16 v21, v15

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v20, v14

    move/from16 v21, v15

    :goto_c
    iget-wide v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    if-nez v15, :cond_e

    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x53

    move/from16 v23, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    move/from16 v23, v14

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_d
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    move/from16 v27, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    if-nez v15, :cond_f

    const/16 v31, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_e
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    if-nez v15, :cond_10

    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v15, v15, 0x63

    move/from16 v32, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x0

    goto :goto_f

    :cond_10
    move/from16 v32, v14

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_f
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    if-nez v15, :cond_11

    const/16 v33, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    :goto_10
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    if-nez v15, :cond_12

    const/16 v34, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    :goto_11
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    if-nez v15, :cond_13

    const/16 v35, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    :goto_12
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    if-nez v15, :cond_14

    const/16 v36, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    :goto_13
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    if-nez v15, :cond_15

    const/16 v37, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    :goto_14
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    if-nez v15, :cond_16

    const/16 v38, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    :goto_15
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    if-nez v15, :cond_17

    const/16 v39, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    :goto_16
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    if-nez v15, :cond_18

    const/16 v40, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    :goto_17
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    if-nez v15, :cond_19

    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v15, v15, 0x19

    move/from16 v41, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x0

    goto :goto_18

    :cond_19
    move/from16 v41, v14

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_18
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    if-nez v15, :cond_1a

    const/16 v42, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    :goto_19
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    if-eqz v15, :cond_1b

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v0, v16, 0x21

    move/from16 v44, v14

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move/from16 v16, v0

    goto :goto_1a

    :cond_1b
    move/from16 v44, v14

    const/16 v16, 0x0

    :goto_1a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

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

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v41

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v33

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v34

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v35

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v36

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v37

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v38

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v39

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v40

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v44

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v42

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v43

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    return v2
.end method

.method public final isLoginAvailable()Z
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isMobileDataOn()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final serializeToMap()Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 61
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 62
    const-string v2, "accessToken"

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 63
    const-string v3, "algorithm"

    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 64
    const-string v4, "clientIp"

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    .line 65
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v7, 0x14

    add-int/2addr v6, v7

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 66
    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v14, 0xd

    add-int/2addr v13, v14

    new-array v15, v8, [I

    fill-array-data v15, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 67
    const-string v14, "deviceToken"

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 68
    const-string v15, "ipPort"

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 69
    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string v1, "loginAvailable"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 70
    const-string v15, "loginToken"

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 71
    const-string v15, "phoneNumber"

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 72
    const-string v15, "secretKey"

    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 73
    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v11

    const-string v11, "flagFinancial"

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 74
    invoke-static {v10, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    const/16 v12, 0x9

    new-array v5, v12, [C

    fill-array-data v5, :array_2

    move-object/from16 v19, v11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 75
    const-string v12, "fingerprintToken"

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 76
    const-string v15, "xTokenAccess"

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 77
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/16 v21, 0x8

    add-int/lit8 v15, v15, 0x8

    const v5, -0x7a437af0

    move-object/from16 v23, v12

    const v12, 0x3d7fa52f

    move-object/from16 v24, v11

    const v11, 0x7c6b9ccb

    move-object/from16 v25, v7

    const v7, -0x165fe4fb

    filled-new-array {v12, v11, v7, v5}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 78
    iget-boolean v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v11, "flagTnc"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 79
    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "countryPhoneCode"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 80
    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "phoneId"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0x30

    .line 81
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    add-int/lit8 v15, v22, -0x30

    move-object/from16 v22, v12

    const/16 v12, 0xe

    move-object/from16 v26, v11

    new-array v11, v12, [C

    fill-array-data v11, :array_3

    move-object/from16 v27, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v11, v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 82
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v15, 0x14

    add-int/2addr v12, v15

    const/4 v15, 0x6

    shr-int/2addr v12, v15

    const/16 v11, 0xc

    add-int/2addr v12, v11

    new-array v11, v15, [I

    fill-array-data v11, :array_4

    move-object/from16 v28, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->b(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v12, 0x30

    .line 83
    invoke-static {v10, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    const/16 v12, 0xc

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    move-object/from16 v17, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 84
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "countryShortName"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 85
    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "provisType"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 86
    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "isMobileDataOn"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 87
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v12

    const-string v12, "xoid"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 88
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v12

    const-string v12, "firebaseId"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 89
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v12

    const-string v12, "appsflyerId"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 90
    const-string v15, "runtimeProtectionFlag"

    move-object/from16 v32, v12

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0x1d

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v2, v15, v18

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v6, v15, v2

    const/4 v2, 0x4

    aput-object v13, v15, v2

    const/4 v2, 0x5

    aput-object v14, v15, v2

    const/4 v2, 0x6

    aput-object v9, v15, v2

    const/4 v2, 0x7

    aput-object v1, v15, v2

    aput-object v8, v15, v21

    const/16 v1, 0x9

    aput-object v25, v15, v1

    const/16 v1, 0xa

    aput-object v16, v15, v1

    const/16 v1, 0xb

    aput-object v19, v15, v1

    const/16 v1, 0xc

    aput-object v24, v15, v1

    const/16 v1, 0xd

    aput-object v20, v15, v1

    const/16 v1, 0xe

    aput-object v23, v15, v1

    const/16 v1, 0xf

    aput-object v5, v15, v1

    const/16 v1, 0x10

    aput-object v27, v15, v1

    const/16 v1, 0x11

    aput-object v26, v15, v1

    const/16 v1, 0x12

    aput-object v22, v15, v1

    const/16 v1, 0x13

    aput-object v28, v15, v1

    const/16 v1, 0x14

    aput-object v17, v15, v1

    const/16 v1, 0x15

    aput-object v7, v15, v1

    const/16 v1, 0x16

    aput-object v10, v15, v1

    const/16 v1, 0x17

    aput-object v11, v15, v1

    const/16 v1, 0x18

    aput-object v29, v15, v1

    const/16 v1, 0x19

    aput-object v30, v15, v1

    const/16 v1, 0x1a

    aput-object v31, v15, v1

    const/16 v1, 0x1b

    aput-object v32, v15, v1

    const/16 v1, 0x1c

    aput-object v12, v15, v1

    .line 61
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x478s
        -0x434es
        -0x746bs
        0x3e96s
        0x41bs
        0x65bds
        0x393as
        -0x4d23s
        0x6191s
        -0x7dc9s
    .end array-data

    :array_1
    .array-data 4
        0x515d4c30
        -0x621b6d8f
        0x476722f8
        0x46719ddf
        -0x3b6bb55
        -0x12498e18    # -7.057997E27f
    .end array-data

    :array_2
    .array-data 2
        -0x242fs
        0x3b82s
        0x1dbfs
        -0x6b30s
        -0x244ds
        -0x1d7fs
        -0x50e2s
        0x18b9s
        -0x41cbs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3e3as
        -0x651ds
        -0x4fa4s
        0x74f9s
        -0x3e5bs
        0x43ebs
        0x2fds
        -0x750s
        -0x5bd8s
        -0x5b96s
        -0x578es
        -0x7ac2s
        0xa8fs
        0x3ee7s
    .end array-data

    :array_4
    .array-data 4
        -0x62e52d8c
        0x1ebc1a2d
        -0x686f4be
        0x5a960fc2
        0x1bd0d36a
        0xf158f7e
    .end array-data

    :array_5
    .array-data 2
        -0x7082s
        -0x5e6cs
        0xbcs
        -0x6ba5s
        -0x70e1s
        0x7897s
        -0x4df8s
        0x1812s
        -0x1578s
        -0x60e3s
        0x1888s
        0x6582s
    .end array-data
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setActivity(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setChainingId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setClientIp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCookies(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDevice(Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    if-nez v1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setEncryptedPublicKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setFingerprintToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setFlagFinancial(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setFlagTnC(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setFormattedPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setIdentifier14(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLastLogin(J)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLatestVersion(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLoginAvailable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setLoginToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaskedBcaId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setMobileDataOn(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setOptionalUpdate(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setProvisType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setRedirectType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setRuntimeProtectionFlag(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setSignPublicKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setXRSHBID(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setXTokenAccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setXoid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65311
    rem-int v2, v1, v1

    iget-wide v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isDebug:J

    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigFields:Ljava/lang/String;

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPlatformType:Ljava/lang/String;

    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getBaseUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConnectTimeout:Ljava/lang/String;

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getReadTimeout:Ljava/lang/String;

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component2:Ljava/lang/String;

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component1:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component3:Z

    iget-object v13, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component5:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component6:Z

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->component4:Ljava/lang/String;

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copydefault:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->equals:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toString:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigs:Ljava/lang/String;

    move/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetConfigscp:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->hashCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetLegacyLocalDataSourcecp:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->accesssetConfigscp:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getConfigs:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthConfigsCompanion:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->initialize:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getErrorDictionary:Lo/getPrivilegeFlag;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionary:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLegacyLocalDataSource:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataErrorDictionaryCompanion:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthDataMappersKt:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRequest:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toEntity:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRealCookies:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toAuthEntity:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->register:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->sendSMS:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->AuthRepositoryImpl:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->provisioning:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->toRealm:Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->saveUserSession:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->updateSessionToken:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v45, v15

    const-string v15, "AuthEntity(epoch="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", algorithm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceToken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", loginToken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", accessToken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", xTokenAccess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", xRSHBID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fingerprintToken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clientIp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flagFinancial="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", privilegeFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flagTnC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cookies="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maskedBcaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fullName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", email="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", formattedPhoneNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redirectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secretKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoginAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalUpdateDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rorona="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryPhoneCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier14="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provisType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMobileDataOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appsflyerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeProtectionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hid11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    const/4 p1, 0x0

    throw p1
.end method
