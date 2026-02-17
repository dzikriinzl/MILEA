.class public final Lo/getCurrentTimestampMicros;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008q\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d5\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\"\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010*B\u009b\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010+B\u00ab\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008)\u0010,J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\t\u0010w\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000b\u0010~\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0012H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0012H\u00c6\u0003J\u0012\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u00c6\u0003J\u0012\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dH\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\"H\u00c6\u0003J\u0012\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001dH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00ec\u0002\u0010\u0093\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0094\u0001J\u0015\u0010\u0095\u0001\u001a\u00020\u00122\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u00d6\u0001J\n\u0010\u0099\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010.\"\u0004\u0008C\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u00100R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008F\u0010>\"\u0004\u0008G\u0010@R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010.\"\u0004\u0008I\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u00100R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u00100R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010Z\"\u0004\u0008^\u0010\\R\u001a\u0010\u001b\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010L\"\u0004\u0008_\u0010NR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010a\"\u0004\u0008e\u0010cR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010.\"\u0004\u0008g\u00100R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010a\"\u0004\u0008i\u0010cR\u001a\u0010#\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010$\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010k\"\u0004\u0008o\u0010mR\"\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010a\"\u0004\u0008q\u0010cR\u001a\u0010\'\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010.\"\u0004\u0008s\u00100R\u001a\u0010(\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010.\"\u0004\u0008u\u00100\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/TransferBCAEntity;",
        "",
        "chainingId",
        "",
        "senderAccountNumber",
        "alias",
        "transferAmount",
        "transferCurrency",
        "remark",
        "transferType",
        "transferDate",
        "",
        "recurringType",
        "interval",
        "expiredDate",
        "transferReasonCategoryCode",
        "transferReasonCode",
        "isSaveToList",
        "",
        "sender",
        "Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/SenderEntity;",
        "beneficiary",
        "Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/BeneficiaryBcaEntity;",
        "transferTypeCode",
        "transferReasonCategory",
        "Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;",
        "transferReason",
        "isNeedUnderlying",
        "underlyingDocuments",
        "",
        "Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/AvailableUDEntity;",
        "footnotes",
        "tncDescriptionNonUd",
        "notes",
        "Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;",
        "tncDescriptionNonUdBilingual",
        "tncDescriptionBilingual",
        "underlyingDocumentsV2",
        "Lcom/bca/mybca/omni/android/core/domain/entity/UnderlyingDocumentEntity;",
        "sourceCurrency",
        "beneCurrency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/transfer/bca/domain/entity/SenderEntity;Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/BeneficiaryBcaEntity;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/SenderEntity;Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/BeneficiaryBcaEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getChainingId",
        "()Ljava/lang/String;",
        "setChainingId",
        "(Ljava/lang/String;)V",
        "getSenderAccountNumber",
        "setSenderAccountNumber",
        "getAlias",
        "setAlias",
        "getTransferAmount",
        "setTransferAmount",
        "getTransferCurrency",
        "setTransferCurrency",
        "getRemark",
        "setRemark",
        "getTransferType",
        "setTransferType",
        "getTransferDate",
        "()Ljava/lang/Long;",
        "setTransferDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getRecurringType",
        "setRecurringType",
        "getInterval",
        "setInterval",
        "getExpiredDate",
        "setExpiredDate",
        "getTransferReasonCategoryCode",
        "setTransferReasonCategoryCode",
        "getTransferReasonCode",
        "setTransferReasonCode",
        "()Z",
        "setSaveToList",
        "(Z)V",
        "getSender",
        "()Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/SenderEntity;",
        "setSender",
        "(Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/SenderEntity;)V",
        "getBeneficiary",
        "()Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/BeneficiaryBcaEntity;",
        "setBeneficiary",
        "(Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/BeneficiaryBcaEntity;)V",
        "getTransferTypeCode",
        "setTransferTypeCode",
        "getTransferReasonCategory",
        "()Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;",
        "setTransferReasonCategory",
        "(Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;)V",
        "getTransferReason",
        "setTransferReason",
        "setNeedUnderlying",
        "getUnderlyingDocuments",
        "()Ljava/util/List;",
        "setUnderlyingDocuments",
        "(Ljava/util/List;)V",
        "getFootnotes",
        "setFootnotes",
        "getTncDescriptionNonUd",
        "setTncDescriptionNonUd",
        "getNotes",
        "setNotes",
        "getTncDescriptionNonUdBilingual",
        "()Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;",
        "setTncDescriptionNonUdBilingual",
        "(Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;)V",
        "getTncDescriptionBilingual",
        "setTncDescriptionBilingual",
        "getUnderlyingDocumentsV2",
        "setUnderlyingDocumentsV2",
        "getSourceCurrency",
        "setSourceCurrency",
        "getBeneCurrency",
        "setBeneCurrency",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/transfer/bca/domain/entity/SenderEntity;Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/BeneficiaryBcaEntity;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;Lcom/bca/mybca/omni/android/transfer/common/domain/entity/StatusEntity;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;Lcom/bca/mybca/omni/android/core/domain/entity/LocalizableEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/android/transfer/bca/domain/entity/TransferBCAEntity;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static _init_lambda2:I

.field private static _init_lambda3:[C

.field private static _init_lambda4:Z

.field private static accessaddObserverForBackInvoker:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getPrivilegeFlag;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Lo/toTerabytes;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Lo/getPrivilegeFlag;

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

.field private MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

.field private PlaybackStateCompatCustomAction:Ljava/lang/String;

.field private RatingCompat:Lo/getPrivilegeFlag;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/PreDrawListener;

.field private invoke:Ljava/lang/String;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ScreenTraceUtil;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/lang/Long;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/getCurrentTimestampMicros;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentTimestampMicros;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/getCurrentTimestampMicros;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/getCurrentTimestampMicros;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getCurrentTimestampMicros;->$11:I

    const/4 v1, 0x0

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v0, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    const/16 v1, 0x15c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lo/getCurrentTimestampMicros;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lo/getCurrentTimestampMicros;->_init_lambda3:[C

    const v1, 0x15ddf01f

    sput v1, Lo/getCurrentTimestampMicros;->_init_lambda2:I

    sput-boolean v0, Lo/getCurrentTimestampMicros;->_init_lambda4:Z

    sput-boolean v0, Lo/getCurrentTimestampMicros;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 2
        -0x62c8s
        -0x620es
        -0x62e6s
        -0x62e6s
        -0x62e5s
        -0x620bs
        -0x6213s
        -0x6212s
        -0x6212s
        -0x622as
        -0x62f4s
        -0x62e7s
        -0x6207s
        -0x6208s
        -0x6207s
        -0x621ds
        -0x621ds
        -0x621ds
        -0x621es
        -0x620cs
        -0x620as
        -0x62f4s
        -0x62fcs
        -0x6205s
        -0x621bs
        -0x6219s
        -0x6214s
        -0x6220s
        -0x6207s
        -0x62a0s
        -0x62b0s
        -0x62c1s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62ees
        -0x62e3s
        -0x62d1s
        -0x62dcs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e9s
        -0x62e9s
        -0x62f9s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62dfs
        -0x62b1s
        -0x62e4s
        -0x62eds
        -0x62e4s
        -0x62f0s
        -0x62cas
        -0x62b0s
        -0x62bes
        -0x62b1s
        -0x62e3s
        -0x62eds
        -0x62e6s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62c4s
        -0x62b0s
        -0x62bes
        -0x62d3s
        -0x62e8s
        -0x62e2s
        -0x62e1s
        -0x62e3s
        -0x62fcs
        -0x62fbs
        -0x62d6s
        -0x62ees
        -0x6237s
        -0x6235s
        -0x6250s
        -0x624cs
        -0x6233s
        -0x6249s
        -0x6231s
        -0x6236s
        -0x6244s
        -0x624as
        -0x622fs
        -0x6204s
        -0x62f6s
        -0x622as
        -0x6298s
        -0x62d9s
        -0x62e6s
        -0x62e4s
        -0x62dcs
        -0x62d3s
        -0x62e3s
        -0x62eds
        -0x62e6s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62c4s
        -0x62b0s
        -0x62bfs
        -0x62e3s
        -0x62ces
        -0x62b0s
        -0x62bes
        -0x62des
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62e3s
        -0x62e6s
        -0x62b7s
        -0x621bs
        -0x6228s
        -0x6226s
        -0x621es
        -0x6220s
        -0x6230s
        -0x6225s
        -0x6227s
        -0x6228s
        -0x6240s
        -0x623as
        -0x620es
        -0x62e2s
        -0x62fcs
        -0x6265s
        -0x6267s
        -0x6261s
        -0x6268s
        -0x627bs
        -0x6272s
        -0x6269s
        -0x6256s
        -0x6266s
        -0x626fs
        -0x625es
        -0x623fs
        -0x6221s
        -0x6245s
        -0x6280s
        -0x6266s
        -0x6264s
        -0x627bs
        -0x6267s
        -0x6262s
        -0x6268s
        -0x626ds
        -0x6258s
        -0x6270s
        -0x6265s
        -0x627es
        -0x6279s
        -0x6253s
        -0x62dcs
        -0x622cs
        -0x6221s
        -0x623as
        -0x6225s
        -0x621fs
        -0x6212s
        -0x6222s
        -0x622bs
        -0x621as
        -0x62fbs
        -0x62eds
        -0x6201s
        -0x623cs
        -0x6222s
        -0x6230s
        -0x6227s
        -0x6223s
        -0x622es
        -0x6224s
        -0x6229s
        -0x62a0s
        -0x62b0s
        -0x62c1s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62ees
        -0x62e3s
        -0x62dfs
        -0x621cs
        -0x63acs
        -0x63acs
        -0x63a9s
        -0x63ads
        -0x63b9s
        -0x639fs
        -0x627as
        -0x626cs
        -0x6275s
        -0x6397s
        -0x63ads
        -0x63ads
        -0x63a9s
        -0x629as
        -0x62b0s
        -0x62bes
        -0x62d9s
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62des
        -0x62e4s
        -0x62fes
        -0x62f0s
        -0x62ebs
        -0x62e3s
        -0x62eds
        -0x62e6s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62a0s
        -0x62b0s
        -0x62c4s
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62ecs
        -0x62d3s
        -0x62ebs
        -0x62e4s
        -0x62f9s
        -0x62e8s
        -0x62d2s
        -0x62dcs
        -0x62e4s
        -0x62e6s
        -0x62f0s
        -0x62e3s
        -0x62fas
        -0x62fds
        -0x62d3s
        -0x62f8s
        -0x639cs
        -0x63a4s
        -0x63a3s
        -0x63b9s
        -0x63bcs
        -0x63a7s
        -0x63a3s
        -0x63aes
        -0x63a1s
        -0x63a9s
        -0x6396s
        -0x63aes
        -0x63ads
        -0x6391s
        -0x63aas
        -0x63a8s
        -0x638es
        -0x6270s
        -0x6298s
        -0x62d2s
        -0x62fbs
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e4s
        -0x62e3s
        -0x62f9s
        -0x62fcs
        -0x62e7s
        -0x62e3s
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62c4s
        -0x62b0s
        -0x6300s
        -0x626es
        -0x626ds
        -0x6270s
        -0x6248s
        -0x6245s
        -0x626cs
        -0x6263s
        -0x624es
        -0x622as
        -0x6228s
        -0x6244s
        -0x6260s
        -0x6253s
        -0x6262s
        -0x6252s
        -0x6252s
        -0x6262s
        -0x6270s
        -0x6262s
        -0x6266s
        -0x6270s
        -0x62d6s
        -0x6232s
        -0x6233s
        -0x6240s
        -0x6240s
        -0x622cs
        -0x62f8s
        -0x62fas
        -0x62e3s
        -0x6259s
        -0x627ds
        -0x6396s
        -0x639bs
        -0x6278s
        -0x6277s
        -0x639fs
        -0x63a0s
        -0x639ds
        -0x6392s
        -0x639fs
        -0x6395s
        -0x6391s
        -0x639fs
        -0x6391s
        -0x638bs
        -0x638as
        -0x639ds
        -0x639ds
        -0x63a0s
        -0x639ds
        -0x6391s
        -0x63a0s
        -0x6399s
        -0x6277s
        -0x629es
    .end array-data

    :array_2
    .array-data 2
        -0xfcds
        -0xfc1s
        -0xf75s
        -0xf73s
        -0xf82s
        -0xf8fs
        -0xf74s
        -0xf87s
        -0xf86s
        -0xfa2s
        -0xf8es
        -0xf90s
        -0xf76s
        -0xfbes
        -0xf8cs
        -0xf84s
        -0xf8as
        -0xf88s
        -0xf95s
        -0xf7as
        -0xf71s
        -0xf94s
        -0xf77s
        -0xfads
        -0xf93s
        -0xfa5s
        -0xfafs
        -0xf96s
        -0xf85s
        -0xfa3s
        -0xf8ds
        -0xf97s
        -0xfb3s
        -0xfa4s
        -0xf83s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 33

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 42
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x7800000

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    invoke-direct/range {v1 .. v32}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/toTerabytes;",
            "Lo/PreDrawListener;",
            "Ljava/lang/String;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Z",
            "Ljava/util/List<",
            "Lo/ScreenTraceUtil;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/getPrivilegeFlag;",
            ">;",
            "Lo/getPrivilegeFlag;",
            "Lo/getPrivilegeFlag;",
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    const-string v11, ""

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    move/from16 v1, p14

    .line 21
    iput-boolean v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    .line 25
    iput-object v5, v0, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    move/from16 v1, p20

    .line 28
    iput-boolean v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 32
    iput-object v6, v0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    .line 33
    iput-object v7, v0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    .line 34
    iput-object v8, v0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    move-object/from16 v1, p27

    .line 35
    iput-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    .line 36
    iput-object v9, v0, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    .line 37
    iput-object v10, v0, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    move-object v12, v3

    goto :goto_3

    :cond_4
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_5

    :cond_6
    move-object/from16 v14, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_6

    :cond_7
    move-object/from16 v15, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_8
    rem-int v1, v2, v2

    move-object/from16 v16, v3

    goto :goto_7

    :cond_9
    move-object/from16 v16, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, p13

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    move-object/from16 v19, v3

    goto :goto_9

    :cond_b
    move-object/from16 v19, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v3

    goto :goto_a

    :cond_c
    move-object/from16 v20, p16

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v3

    goto :goto_b

    :cond_d
    move-object/from16 v22, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    rem-int v1, v2, v2

    move-object/from16 v23, v3

    goto :goto_c

    :cond_e
    move-object/from16 v23, p19

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v3

    goto :goto_d

    :cond_f
    move-object/from16 v25, p21

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v3

    goto :goto_e

    :cond_10
    move-object/from16 v26, p22

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_11

    move-object/from16 v27, v3

    goto :goto_f

    :cond_11
    throw v3

    :cond_12
    move-object/from16 v27, p23

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_10

    :cond_13
    move-object/from16 v28, p24

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 33
    new-instance v1, Lo/getPrivilegeFlag;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v8

    move-object/from16 p12, v9

    invoke-direct/range {p6 .. p12}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    rem-int v3, v2, v2

    move-object/from16 v29, v1

    goto :goto_11

    :cond_14
    move-object/from16 v29, p25

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 34
    new-instance v1, Lo/getPrivilegeFlag;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v8

    move-object/from16 p12, v9

    invoke-direct/range {p6 .. p12}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v1

    goto :goto_12

    :cond_15
    move-object/from16 v30, p26

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    rem-int/2addr v2, v2

    move-object/from16 v31, v1

    goto :goto_13

    :cond_16
    move-object/from16 v31, p27

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_17

    move-object/from16 v32, v2

    goto :goto_14

    :cond_17
    move-object/from16 v32, p28

    :goto_14
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    move-object/from16 v33, v2

    goto :goto_15

    :cond_18
    move-object/from16 v33, p29

    :goto_15
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v18, p14

    move-object/from16 v21, p17

    move/from16 v24, p20

    invoke-direct/range {v4 .. v33}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/toTerabytes;",
            "Lo/PreDrawListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Z",
            "Ljava/util/List<",
            "Lo/ScreenTraceUtil;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v3, ""

    const-string v4, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x1f800000

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p9

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    invoke-direct/range {v1 .. v32}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimestampMicros;

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/getCurrentTimestampMicros;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/toTerabytes;",
            "Lo/PreDrawListener;",
            "Ljava/lang/String;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Z",
            "Ljava/util/List<",
            "Lo/ScreenTraceUtil;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/getPrivilegeFlag;",
            ">;",
            "Lo/getPrivilegeFlag;",
            "Lo/getPrivilegeFlag;",
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getCurrentTimestampMicros;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    .line 65353
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    filled-new-array/range {v0 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    const v5, -0x2e74d9c

    const v6, 0x2e74d9d

    move/from16 p0, v1

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentTimestampMicros;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimestampMicros;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getCurrentTimestampMicros;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    .line 215
    sget v12, Lo/getCurrentTimestampMicros;->$11:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getCurrentTimestampMicros;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 215
    sget v8, Lo/getCurrentTimestampMicros;->$11:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getCurrentTimestampMicros;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v10, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v11, 0x100000c

    add-int v16, v2, v11

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    add-int/lit8 v23, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xa02b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v26, -0x2fa0b5c6

    const/16 v27, 0x0

    int-to-byte v11, v2

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v4

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v16, v9, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    add-int/lit8 v11, v15, 0x5

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 220
    :cond_8
    sget v0, Lo/getCurrentTimestampMicros;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    :goto_4
    if-lez v7, :cond_a

    sget v3, Lo/getCurrentTimestampMicros;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getCurrentTimestampMicros;->$10:I

    rem-int/2addr v3, v2

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/getCurrentTimestampMicros;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x4

    aget v6, p1, v6

    div-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v6, 0x2

    goto :goto_8

    .line 216
    :cond_d
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getCurrentTimestampMicros;->_init_lambda3:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 172
    sget v14, Lo/getCurrentTimestampMicros;->$11:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getCurrentTimestampMicros;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x1f

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getCurrentTimestampMicros;->_init_lambda2:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v15, v7

    or-int/lit8 v14, v15, 0x28

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getCurrentTimestampMicros;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/getCurrentTimestampMicros;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v11

    int-to-byte v10, v6

    or-int/lit8 v7, v10, 0x26

    int-to-byte v7, v7

    invoke-static {v6, v10, v7}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getCurrentTimestampMicros;->_init_lambda4:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v10, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x26

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/getCurrentTimestampMicros;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimestampMicros;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/getCurrentTimestampMicros;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/getCurrentTimestampMicros;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    sget v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    move-object p1, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object p2, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object p3, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    move-object p4, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    move-object p5, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object p6, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object/from16 p7, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    move-object/from16 p8, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 p9, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 p10, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    move-object/from16 p11, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 p12, v2

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 p13, v2

    iget-boolean v2, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    move-object/from16 p15, v3

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    move-object/from16 p16, v3

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 p17, v3

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 p18, v3

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 p19, v3

    iget-boolean v3, v0, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    move-object/from16 p21, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 p22, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 p23, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    move-object/from16 p24, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    move-object/from16 p25, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    move-object/from16 p26, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    move-object/from16 p27, v4

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 p28, v4

    iget-object v0, v0, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    move-object/from16 p29, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p14, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p20, v0

    filled-new-array/range {p1 .. p29}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    const v7, -0x2e74d9c

    const v3, 0x2e74d9d

    invoke-static/range {v2 .. v8}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentTimestampMicros;

    sget v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    const v3, -0x20deee64

    mul-int/2addr v3, v2

    const/high16 v4, 0x19bd0000

    add-int/2addr v3, v4

    const v4, -0x6025119a

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v0

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v1

    not-int v7, v4

    or-int/2addr v7, v6

    const v8, -0x3f462336

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    const v4, -0x605cee65

    mul-int v5, v0, v4

    add-int/2addr v3, v5

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    const/high16 v4, 0x3f7e0000    # 0.9921875f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x66fa0000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x72060000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p4

    const v5, -0x3caa3bc3

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    const v5, 0x1b7c77bd

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x3beb0000    # -596.0f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, -0x3f5c194c

    mul-int/2addr v2, v5

    const v5, -0x1584551f

    add-int/2addr v2, v5

    const v5, -0x3f5c1d1e

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/lit16 v7, v7, -0x3d2

    add-int/2addr v2, v7

    mul-int/lit16 v0, v0, 0x1e9

    add-int/2addr v2, v0

    mul-int/lit16 v6, v6, 0x1e9

    add-int/2addr v2, v6

    const v0, -0x3f5c1b35

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, -0x5600fa1

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, -0x5c51b921

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x30a70000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, 0x59030000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/getCurrentTimestampMicros;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lo/getCurrentTimestampMicros;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p6 .. p6}, Lo/getCurrentTimestampMicros;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p6 .. p6}, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    aget-object v1, p6, v1

    check-cast v1, Lo/getCurrentTimestampMicros;

    .line 2021
    rem-int v3, v2, v2

    sget v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    iget-boolean v1, v1, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 1
    :pswitch_4
    invoke-static/range {p6 .. p6}, Lo/getCurrentTimestampMicros;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1000
    :pswitch_5
    aget-object v1, p6, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p6, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    aget-object v1, p6, v2

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p6, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p6, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, p6, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, p6, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, p6, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    const/16 v1, 0x8

    aget-object v1, p6, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, p6, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v1, p6, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    const/16 v1, 0xb

    aget-object v1, p6, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, p6, v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v1, 0xe

    aget-object v1, p6, v1

    move-object/from16 v18, v1

    check-cast v18, Lo/toTerabytes;

    const/16 v1, 0xf

    aget-object v1, p6, v1

    move-object/from16 v19, v1

    check-cast v19, Lo/PreDrawListener;

    const/16 v1, 0x10

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v3, p6, v3

    move-object/from16 v21, v3

    check-cast v21, Lo/SessionLifecycleClientserviceConnection1;

    const/16 v3, 0x12

    aget-object v3, p6, v3

    move-object/from16 v22, v3

    check-cast v22, Lo/SessionLifecycleClientserviceConnection1;

    const/16 v3, 0x13

    aget-object v3, p6, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v3, 0x14

    aget-object v3, p6, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/util/List;

    const/16 v3, 0x15

    aget-object v3, p6, v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    const/16 v3, 0x16

    aget-object v3, p6, v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    aget-object v0, p6, v0

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x18

    aget-object v3, p6, v3

    check-cast v3, Lo/getPrivilegeFlag;

    const/16 v20, 0x19

    aget-object v20, p6, v20

    move-object/from16 v2, v20

    check-cast v2, Lo/getPrivilegeFlag;

    const/16 v20, 0x1a

    aget-object v20, p6, v20

    move-object/from16 v30, v20

    check-cast v30, Ljava/util/List;

    const/16 v20, 0x1b

    aget-object v20, p6, v20

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x1c

    aget-object v20, p6, v20

    move-object/from16 p2, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    const/16 v20, 0x2

    rem-int v27, v20, v20

    move-object/from16 p3, v13

    const-string v13, ""

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lo/getCurrentTimestampMicros;

    move-object/from16 v28, v3

    move-object/from16 v3, v33

    move-object/from16 v13, p3

    move-object/from16 v32, v14

    move-object/from16 v14, p2

    move-object/from16 v31, v15

    move-object/from16 v15, p1

    move-object/from16 v20, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    invoke-direct/range {v3 .. v32}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v0, v33

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimestampMicros;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimestampMicros;

    const/4 v1, 0x2

    .line 19
    rem-int v2, v1, v1

    sget v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getPrivilegeFlag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
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

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/16 v3, 0x5f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IMediaControllerCallback()Lo/SessionLifecycleClientserviceConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/getPrivilegeFlag;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v5, -0x31e4f827

    const v1, 0x31e4f82c

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/toTerabytes;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaMetadataCompat()Ljava/lang/Long;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v5, 0xbd03ae8

    const v1, -0xbd03ae6

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/SessionLifecycleClientserviceConnection1;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaSessionCompatToken()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v5, 0x5f609f3

    const v1, -0x5f609ed

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v5, -0xc5f932a

    const v1, 0xc5f932a

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ScreenTraceUtil;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Lo/getPrivilegeFlag;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/PreDrawListener;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

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

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getCurrentTimestampMicros;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getCurrentTimestampMicros;

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1f

    iget-boolean v2, p0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v4, p1, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v2, v4, :cond_f

    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v3

    :cond_f
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-boolean v2, p0, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    iget-boolean v4, p1, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    if-eq v2, v4, :cond_15

    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return v3

    :cond_15
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget p1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return v3

    :cond_18
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    iget-object v4, p1, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget p1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return v3

    :cond_1a
    iget-object v0, p0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    iget-object v2, p1, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v3

    :cond_1b
    iget-object v0, p0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    iget-object v2, p1, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v3

    :cond_1c
    iget-object v0, p0, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v2, p1, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v3

    :cond_1d
    iget-object v0, p0, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v3

    :cond_1e
    return v1

    :cond_1f
    return v3

    :cond_20
    sget p1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_21

    return v3

    :cond_21
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v8, :cond_1

    sget v8, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v8, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    if-nez v10, :cond_3

    sget v10, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v10, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v12, :cond_5

    sget v12, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v12, v1

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget v13, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_6

    const/4 v13, 0x4

    div-int/2addr v13, v1

    :cond_6
    :goto_5
    iget-object v13, v0, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_8
    iget-boolean v5, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    if-nez v1, :cond_a

    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    :goto_9
    iget-object v1, v0, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    if-nez v1, :cond_b

    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    :goto_a
    iget-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    if-nez v1, :cond_c

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3d

    move/from16 v20, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    move/from16 v20, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v16, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v16, 0x15

    move/from16 v22, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_d

    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x3

    :cond_d
    move/from16 v1, v22

    :goto_b
    iget-object v5, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    if-nez v5, :cond_e

    move/from16 v21, v1

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v21, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    move/from16 v22, v5

    add-int/lit8 v5, v21, 0x3

    move/from16 v21, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    move/from16 v5, v22

    :goto_c
    iget-boolean v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    move/from16 v22, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    if-nez v1, :cond_f

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5b

    move/from16 v23, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    move/from16 v23, v5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    iget-object v5, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-nez v5, :cond_10

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    :goto_e
    iget-object v5, v0, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v5, :cond_11

    const/16 v24, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v24, v5

    :goto_f
    iget-object v5, v0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v25, v5

    iget-object v5, v0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v26, v5

    iget-object v5, v0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v27, v5

    iget-object v5, v0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
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

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getPrivilegeFlag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    sget p1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v5, 0x39e69a8

    const v1, -0x39e69a5

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read(Lo/getPrivilegeFlag;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    sget p1, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getCurrentTimestampMicros;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, v0, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/getCurrentTimestampMicros;->IMediaSession:Ljava/lang/String;

    iget-object v6, v0, Lo/getCurrentTimestampMicros;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v7, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v9, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    iget-object v10, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/getCurrentTimestampMicros;->read:Ljava/lang/Long;

    iget-object v13, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v14, v0, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-boolean v15, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver:Lo/toTerabytes;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->a:Lo/PreDrawListener;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->PlaybackStateCompat:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer:Z

    move/from16 v21, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->IconCompatParcelizer:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaMetadataCompat:Lo/getPrivilegeFlag;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->RatingCompat:Lo/getPrivilegeFlag;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lo/getCurrentTimestampMicros;->write:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    move/from16 v31, v15

    const/16 v15, 0x1d

    move-object/from16 v32, v14

    const/16 v14, 0x16

    move-object/from16 v33, v13

    const/16 v13, 0x2a

    filled-new-array {v1, v15, v13, v14}, [I

    move-result-object v13

    new-array v14, v15, [B

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    move-object/from16 v34, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v12}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    const/16 v12, 0x16

    filled-new-array {v2, v12, v1, v1}, [I

    move-result-object v13

    new-array v2, v12, [B

    fill-array-data v2, :array_1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v12}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/16 v12, 0x33

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v12}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v2, v3, v12, v4}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    const/16 v3, 0xa

    const/16 v4, 0x13

    filled-new-array {v2, v4, v1, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v5}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    const/16 v3, 0xc

    const/16 v5, 0x4e

    const/16 v6, 0xf

    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_6

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    filled-new-array {v2, v6, v1, v1}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_7

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const-string v3, ""

    const-string v5, ""

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v5}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/4 v3, 0x4

    const/16 v5, 0x6c

    filled-new-array {v5, v2, v1, v3}, [I

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v3, 0x42

    const/16 v5, 0x77

    filled-new-array {v5, v2, v3, v1}, [I

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x83

    const/16 v3, 0xc

    const/16 v5, 0x85

    const/16 v7, 0x1d

    filled-new-array {v5, v7, v2, v3}, [I

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_b

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    const/16 v3, 0xa

    const/16 v5, 0xa2

    const/16 v7, 0x15

    filled-new-array {v5, v7, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [B

    fill-array-data v2, :array_d

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v5}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0xb7

    const/16 v3, 0x9

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xbc

    const/4 v3, 0x7

    const/16 v5, 0xc0

    const/16 v7, 0xe

    filled-new-array {v5, v7, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xce

    const/4 v3, 0x2

    filled-new-array {v2, v4, v1, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_10

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe1

    const/16 v3, 0x19

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v5}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xfa

    const/16 v3, 0xc0

    filled-new-array {v2, v4, v3, v1}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_13

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v4}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x10d

    const/16 v3, 0x16

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_14

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v4, v3}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_15

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    const/16 v3, 0xa

    const/16 v4, 0x123

    const/16 v5, 0x16

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_16

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v4}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    const/4 v3, 0x6

    const/16 v4, 0x139

    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    const/16 v3, 0xab

    const/16 v4, 0x141

    filled-new-array {v4, v2, v3, v1}, [I

    move-result-object v2

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x80

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [B

    fill-array-data v2, :array_1c

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/getCurrentTimestampMicros;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15b

    filled-new-array {v2, v15, v1, v1}, [I

    move-result-object v2

    new-array v3, v15, [B

    aput-byte v15, v3, v1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getCurrentTimestampMicros;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getCurrentTimestampMicros;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimestampMicros;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x72t
        -0x7dt
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x71t
        -0x7ct
        -0x7bt
        -0x75t
        -0x77t
        -0x7ct
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        -0x72t
        -0x77t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x7at
        -0x6ft
        -0x7ct
        -0x7ct
        -0x73t
        -0x70t
        -0x77t
        -0x7ct
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x72t
        -0x7dt
        -0x79t
        -0x6ft
        -0x68t
        -0x74t
        -0x6dt
        -0x77t
        -0x69t
        -0x7bt
        -0x6at
        -0x79t
        -0x6ft
        -0x7et
        -0x7ft
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x72t
        -0x7at
        -0x74t
        -0x79t
        -0x7bt
        -0x77t
        -0x67t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_13
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x72t
        -0x79t
        -0x77t
        -0x7dt
        -0x74t
        -0x7at
        -0x7dt
        -0x74t
        -0x74t
        -0x78t
        -0x7et
        -0x7ft
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_18
    .array-data 1
        -0x72t
        -0x61t
        -0x7bt
        -0x73t
        -0x6et
        -0x7at
        -0x6ft
        -0x61t
        -0x6ft
        -0x62t
        -0x63t
        -0x64t
        -0x7at
        -0x74t
        -0x65t
        -0x7at
        -0x74t
        -0x6ft
        -0x7dt
        -0x6bt
        -0x6ft
        -0x7ct
        -0x70t
        -0x79t
        -0x77t
        -0x66t
        -0x70t
        -0x7at
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_19
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x72t
        -0x5ft
        -0x60t
        -0x79t
        -0x7dt
        -0x7at
        -0x77t
        -0x75t
        -0x73t
        -0x70t
        -0x74t
        -0x66t
        -0x6et
        -0x7at
        -0x6ft
        -0x6ct
        -0x61t
        -0x7ct
        -0x77t
        -0x63t
        -0x7at
        -0x73t
        -0x7et
        -0x7ft
    .end array-data

    :array_1b
    .array-data 1
        -0x72t
        -0x6ct
        -0x70t
        -0x7at
        -0x77t
        -0x7ct
        -0x7ct
        -0x73t
        -0x5et
        -0x77t
        -0x70t
        -0x7ct
        -0x73t
        -0x74t
        -0x79t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x72t
        -0x6ct
        -0x70t
        -0x7at
        -0x77t
        -0x7ct
        -0x7ct
        -0x73t
        -0x5et
        -0x77t
        -0x7at
        -0x77t
        -0x5dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const v5, -0x43827bda

    const v1, 0x43827bde

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
