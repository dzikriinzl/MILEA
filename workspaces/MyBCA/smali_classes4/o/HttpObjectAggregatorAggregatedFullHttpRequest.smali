.class public final Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpObjectAggregatorAggregatedFullHttpRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0003\u0008\u008a\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010i\u001a\u0004\u0018\u00010\u00002\u0006\u0010j\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u001eJ\u0018\u0010l\u001a\u0004\u0018\u00010\u00002\u0006\u0010j\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u001eJ\u000e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0002J\u0016\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u001eJ\u0006\u0010p\u001a\u00020\u0003J\u0006\u0010q\u001a\u00020\u0003J\u0007\u0010\u0088\u0001\u001a\u00020\u0003J\u0007\u0010\u0089\u0001\u001a\u00020\u0003J\u0007\u0010\u008f\u0001\u001a\u00020\u0003J\u0007\u0010\u0090\u0001\u001a\u00020\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0016H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010JJ\u0010\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\"H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009a\u0002\u0010\u00ac\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00ad\u0001J\u0007\u0010\u00ae\u0001\u001a\u00020\"J\u0016\u0010\u00af\u0001\u001a\u00020\u00162\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u00d6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\"H\u00d6\u0001J\n\u0010\u00b3\u0001\u001a\u00020\u0003H\u00d6\u0001J\u001b\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00102R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010GR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010M\u001a\u0004\u0008\u001a\u0010J\"\u0004\u0008K\u0010LR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010:\"\u0004\u0008O\u0010PR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010\u001f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00102\"\u0004\u0008V\u0010WR\u001a\u0010 \u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00102\"\u0004\u0008Y\u0010WR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010#\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010[\"\u0004\u0008_\u0010]R\u001a\u0010$\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010[\"\u0004\u0008a\u0010]R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010+\"\u0004\u0008g\u0010hR\u0011\u0010r\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010AR\u0014\u0010s\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010AR\u0014\u0010u\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010AR\u0014\u0010w\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010AR\u0014\u0010x\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010AR\u0014\u0010y\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010AR\u0014\u0010z\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010AR\u0014\u0010{\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010AR\u0014\u0010|\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010AR\u0014\u0010}\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010AR\u0014\u0010~\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010AR\u0011\u0010\u007f\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010AR\u0013\u0010\u0080\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010AR\u0013\u0010\u0081\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010AR\u0016\u0010\u0082\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010AR\u0016\u0010\u0083\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010AR\u0016\u0010\u0084\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010AR\u0016\u0010\u0085\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010AR\u0013\u0010\u0086\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010AR\u0013\u0010\u0087\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010AR\u0013\u0010\u008a\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010AR\u0016\u0010\u008b\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010AR\u0016\u0010\u008c\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010AR\u0013\u0010\u008d\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010AR\u0013\u0010\u008e\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010AR\u0013\u0010\u0091\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010AR\u0013\u0010\u0092\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010+\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsModel;",
        "Landroid/os/Parcelable;",
        "customerId",
        "",
        "goldAccountNumber",
        "account",
        "Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "amount",
        "Ljava/math/BigDecimal;",
        "amountCurrency",
        "Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "branch",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/CopartBranchModel;",
        "balance",
        "settleBalance",
        "historyList",
        "",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsTransactionModel;",
        "updatedDate",
        "",
        "transactionModel",
        "isFirstLaunch",
        "",
        "amountValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "gramValue",
        "isEditGram",
        "selectableGram",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/SelectGramModel;",
        "exchangeRate",
        "",
        "minAmount",
        "maxAmount",
        "amountMaxLength",
        "",
        "gramMaxLength",
        "gramDecimalPlaces",
        "error",
        "",
        "notesCutoff",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;Ljava/math/BigDecimal;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/CopartBranchModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsTransactionModel;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)V",
        "getCustomerId",
        "()Ljava/lang/String;",
        "getGoldAccountNumber",
        "getAccount",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "setAccount",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;)V",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "getAmountCurrency",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "getBranch",
        "()Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/CopartBranchModel;",
        "getBalance",
        "getSettleBalance",
        "getHistoryList",
        "()Ljava/util/List;",
        "getUpdatedDate",
        "()J",
        "getTransactionModel",
        "()Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsTransactionModel;",
        "setTransactionModel",
        "(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsTransactionModel;)V",
        "()Z",
        "setFirstLaunch",
        "(Z)V",
        "getAmountValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setAmountValue",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "getGramValue",
        "setGramValue",
        "()Ljava/lang/Boolean;",
        "setEditGram",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSelectableGram",
        "setSelectableGram",
        "(Ljava/util/List;)V",
        "getExchangeRate",
        "()D",
        "setExchangeRate",
        "(D)V",
        "getMinAmount",
        "setMinAmount",
        "(Ljava/math/BigDecimal;)V",
        "getMaxAmount",
        "setMaxAmount",
        "getAmountMaxLength",
        "()I",
        "setAmountMaxLength",
        "(I)V",
        "getGramMaxLength",
        "setGramMaxLength",
        "getGramDecimalPlaces",
        "setGramDecimalPlaces",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "getNotesCutoff",
        "setNotesCutoff",
        "(Ljava/lang/String;)V",
        "setAmount",
        "text",
        "unit",
        "setGram",
        "resetSelectableGram",
        "toggleEditText",
        "isEditSecondary",
        "getGramErrorMessage",
        "getAmountErrorMessage",
        "isSelectSofActive",
        "gramTextFieldState",
        "getGramTextFieldState",
        "amountTextFieldState",
        "getAmountTextFieldState",
        "isGramEmptyError",
        "isGramMinError",
        "isGramSettleError",
        "isGramMaxError",
        "isAmountEmptyError",
        "isAmountMinError",
        "isAmountMaxError",
        "isAmountThreshold",
        "isGramError",
        "isAmountError",
        "isButtonEnabled",
        "isInitialDepositMinError",
        "isInitialDepositMaxError",
        "isInitialDepositGramEmptyError",
        "isInitialDepositAmountEmptyError",
        "isInitialDepositGramError",
        "isInitialDepositAmountError",
        "getInitialDepositGramErrorMessage",
        "getInitialDepositAmountErrorMessage",
        "isButtonAccountOpeningEnabled",
        "isBuyMinError",
        "isBuyMaxError",
        "isBuyGramError",
        "isBuyAmountError",
        "getBuyGramErrorMessage",
        "getBuyAmountErrorMessage",
        "isButtonBuyEnabled",
        "formattedBalance",
        "getFormattedBalance",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;Ljava/math/BigDecimal;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/CopartBranchModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsTransactionModel;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldSavingsModel;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "com.bca.mybca.omni.android.welma_productionGoogleRelease"
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
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompatCustomAction:[I

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[B

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[S

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field private AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

.field public AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

.field public AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Z

.field private IMediaSession:Ljava/lang/Boolean;

.field public IconCompatParcelizer:Ljava/math/BigDecimal;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

.field private final MediaBrowserCompatMediaItem:Lo/HttpObject;

.field private MediaBrowserCompatSearchResultReceiver:D

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/HttpObjectAggregator2;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

.field private MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

.field private MediaSessionCompatToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findEndOfString;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:J

.field private RatingCompat:Lo/setShouldSave;

.field public final RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

.field public a:I

.field public final invoke:Ljava/math/BigDecimal;

.field public read:Lo/NoMoreAccountException;

.field public write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda3:I

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda3()V

    new-instance v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest$a;

    invoke-direct {v0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffff

    const/16 v28, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v28}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/NoMoreAccountException;",
            "Ljava/math/BigDecimal;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lo/HttpObject;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/HttpObjectAggregator2;",
            ">;J",
            "Lo/HttpObjectAggregator2;",
            "Z",
            "Lo/setShouldSave;",
            "Lo/setShouldSave;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/findEndOfString;",
            ">;D",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "III",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    const-string v12, ""

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 26
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    .line 33
    iput-object v3, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 34
    iput-object v4, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v1, p6

    .line 35
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    .line 36
    iput-object v5, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    .line 37
    iput-object v6, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    .line 38
    iput-object v7, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-wide/from16 v1, p10

    .line 39
    iput-wide v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    .line 41
    iput-object v8, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    move/from16 v1, p13

    .line 42
    iput-boolean v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    .line 46
    iput-object v9, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 51
    iput-wide v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    .line 52
    iput-object v10, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 53
    iput-object v11, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    move/from16 v1, p22

    .line 54
    iput v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    move/from16 v1, p23

    .line 55
    iput v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p24

    .line 56
    iput v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    move-object/from16 v1, p25

    .line 57
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    move-object/from16 v1, p26

    .line 58
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 28
    new-instance v5, Lo/PassthroughErrorException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v9, Lo/accessgetDIGITS_UPPERcp;

    const-string v15, ""

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

    move-object v14, v9

    invoke-direct/range {v14 .. v27}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v12, Lo/NoMoreAccountException;

    const-string v7, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object v6, v12

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Lo/PassthroughErrorException;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 33
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 34
    new-instance v6, Lo/accessgetDIGITS_UPPERcp;

    const-string v14, ""

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

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 36
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 23
    sget v10, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v10, v3

    .line 37
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_b

    .line 41
    new-instance v13, Lo/HttpObjectAggregator2;

    move-object/from16 v18, v13

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x3fffffff    # 1.9999999f

    const/16 v50, 0x0

    invoke-direct/range {v18 .. v50}, Lo/HttpObjectAggregator2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget v18, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v8, v18, 0x61

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    rem-int v8, v3, v3

    goto :goto_a

    :cond_b
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_c

    .line 52
    sget v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v8, v3

    .line 23
    rem-int v8, v3, v3

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    move/from16 v8, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_d

    .line 52
    sget v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v15, v3

    .line 23
    rem-int v14, v3, v3

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_e

    sget v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v15, v15, 0x55

    move-object/from16 p28, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v15, v3

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 p28, v14

    move-object/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    goto :goto_e

    :cond_f
    move-object/from16 v15, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 47
    new-instance v3, Lo/findEndOfString;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v18, v20, v22

    move-object/from16 v20, v15

    rsub-int/lit8 v15, v18, -0x39

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v21, -0x3abe9280

    sub-int v18, v21, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v21, v24, v22

    const v24, 0x1a265456

    add-int v21, v21, v24

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    rsub-int/lit8 v14, v25, -0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v25, v25, v22

    move/from16 v26, v8

    move-object/from16 v22, v13

    const/4 v8, 0x1

    rsub-int/lit8 v13, v25, 0x1

    int-to-short v13, v13

    move-object/from16 v23, v11

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 p6, v15

    move/from16 p7, v18

    move/from16 p8, v21

    move/from16 p9, v14

    move/from16 p10, v13

    move-object/from16 p11, v11

    invoke-static/range {p6 .. p11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x6

    const v13, 0x781f7aa6

    const v14, -0x6be2848e

    const v15, 0x656b91b6

    move-object/from16 v18, v10

    const v10, 0xeb41945

    filled-new-array {v13, v14, v15, v10}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v8, v10, v11}, Lo/findEndOfString;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    new-instance v8, Lo/findEndOfString;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x39

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x3abe927c

    add-int/2addr v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x1a265458

    sub-int v13, v14, v13

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x7f

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-short v15, v15

    move-object/from16 v25, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v13

    move/from16 p10, v2

    move/from16 p11, v15

    move-object/from16 p12, v9

    invoke-static/range {p7 .. p12}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x6

    const v11, -0x3b8cf186

    const v13, 0x46688b02

    const v14, 0xeb41945

    const v15, 0x656b91b6

    filled-new-array {v11, v13, v15, v14}, [I

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v2}, Lo/findEndOfString;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    new-instance v9, Lo/findEndOfString;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    const v11, -0x33eb1765    # -3.90355E7f

    const v13, 0x447e7c6

    filled-new-array {v11, v13}, [I

    move-result-object v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v11, v27, v29

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v21, v7

    const v2, 0xeb41945

    const v7, 0x656b91b6

    const v14, -0x33eb1765    # -3.90355E7f

    filled-new-array {v14, v13, v7, v2}, [I

    move-result-object v2

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7, v2}, Lo/findEndOfString;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v3, v8, v9}, [Lo/findEndOfString;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_10
    move-object/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v15, 0x1

    move-object/from16 v3, p17

    :goto_f
    const/high16 v7, 0x10000

    and-int/2addr v7, v0

    if-eqz v7, :cond_11

    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_11
    move-wide/from16 v7, p18

    :goto_10
    const/high16 v9, 0x20000

    and-int/2addr v9, v0

    if-eqz v9, :cond_13

    .line 23
    sget v9, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_12

    .line 52
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v9, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_13
    const/4 v9, 0x0

    move-object/from16 v10, p20

    :goto_11
    const/high16 v11, 0x40000

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    .line 23
    sget v11, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 53
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_12

    :cond_14
    move-object/from16 v11, p21

    :goto_12
    const/high16 v13, 0x80000

    and-int/2addr v13, v0

    if-eqz v13, :cond_16

    .line 52
    sget v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_15

    goto :goto_13

    :cond_15
    move v15, v2

    goto :goto_13

    :cond_16
    move/from16 v15, p22

    :goto_13
    const/high16 v13, 0x100000

    and-int/2addr v13, v0

    if-eqz v13, :cond_18

    .line 23
    sget v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    rem-int v13, v14, v14

    :goto_14
    move v13, v2

    goto :goto_15

    :cond_18
    move/from16 v13, p23

    :goto_15
    const/high16 v14, 0x200000

    and-int/2addr v14, v0

    if-eqz v14, :cond_19

    goto :goto_16

    :cond_19
    move/from16 v2, p24

    :goto_16
    const/high16 v14, 0x400000

    and-int/2addr v14, v0

    if-eqz v14, :cond_1a

    move-object v14, v9

    goto :goto_17

    :cond_1a
    move-object/from16 v14, p25

    :goto_17
    const/high16 v19, 0x800000

    and-int v0, v0, v19

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    move-object/from16 v9, p26

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v21

    move-object/from16 p8, v25

    move-object/from16 p9, v18

    move-object/from16 p10, v23

    move-wide/from16 p11, v16

    move-object/from16 p13, v22

    move/from16 p14, v26

    move-object/from16 p15, p28

    move-object/from16 p16, v24

    move-object/from16 p17, v20

    move-object/from16 p18, v3

    move-wide/from16 p19, v7

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    move/from16 p23, v15

    move/from16 p24, v13

    move/from16 p25, v2

    move-object/from16 p26, v14

    move-object/from16 p27, v9

    invoke-direct/range {p1 .. p27}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v1, 0x2

    .line 471
    rem-int v2, v1, v1

    .line 458
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v9, 0x34d72554

    const v6, -0x34d72551    # -1.1066031E7f

    invoke-static/range {v3 .. v9}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextruntime_releaseannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 471
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 460
    :cond_1
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getOnBackPressedDispatcherannotations()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 461
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 462
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->compoundKeyOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 463
    sget-object v1, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {p0}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/fetchWatchees;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 461
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 465
    :cond_2
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 467
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->clearUpdatedNodeCounts:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 468
    sget-object v4, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {p0}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/fetchWatchees;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 466
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object v3
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lo/NoMoreAccountException;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Lo/accessgetDIGITS_UPPERcp;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lo/HttpObject;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/math/BigDecimal;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/math/BigDecimal;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Ljava/util/List;

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v14, 0xb

    aget-object v14, p0, v14

    check-cast v14, Lo/HttpObjectAggregator2;

    const/16 v15, 0xc

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0xd

    aget-object v16, p0, v16

    check-cast v16, Lo/setShouldSave;

    const/16 v17, 0xe

    aget-object v17, p0, v17

    check-cast v17, Lo/setShouldSave;

    const/16 v18, 0xf

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Boolean;

    const/16 v19, 0x10

    aget-object v19, p0, v19

    check-cast v19, Ljava/util/List;

    const/16 v20, 0x11

    aget-object v20, p0, v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    const/16 v22, 0x12

    aget-object v22, p0, v22

    check-cast v22, Ljava/math/BigDecimal;

    const/16 v23, 0x13

    aget-object v23, p0, v23

    check-cast v23, Ljava/math/BigDecimal;

    const/16 v24, 0x14

    aget-object v24, p0, v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v25, 0x15

    aget-object v25, p0, v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/16 v26, 0x16

    aget-object v26, p0, v26

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v26

    const/16 v27, 0x17

    aget-object v27, p0, v27

    check-cast v27, Ljava/lang/Throwable;

    const/16 v28, 0x18

    aget-object v28, p0, v28

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x19

    aget-object v29, p0, v29

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int v29, v3, v3

    and-int/lit8 v29, v0, 0x1

    if-eqz v29, :cond_0

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    :cond_0
    move-object/from16 v30, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v3

    iget-object v4, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    :cond_1
    move-object/from16 v31, v4

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v3

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    if-eqz v2, :cond_2

    const/16 v2, 0x52

    const/4 v4, 0x0

    div-int/2addr v2, v4

    :cond_2
    move-object/from16 v32, v5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v6, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    :cond_3
    move-object/from16 v33, v6

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v3

    iget-object v7, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    :cond_4
    move-object/from16 v34, v7

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v8, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    :cond_5
    move-object/from16 v35, v8

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v9, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v3

    :cond_6
    move-object/from16 v36, v9

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-object v10, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    :cond_7
    move-object/from16 v37, v10

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v11, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    :cond_8
    move-object/from16 v38, v11

    and-int/lit16 v2, v0, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-wide v12, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    goto :goto_0

    :cond_9
    iget-wide v0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    throw v4

    :cond_a
    :goto_0
    move-wide/from16 v39, v12

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget-object v14, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    :cond_b
    move-object/from16 v41, v14

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-boolean v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    :cond_c
    move/from16 v42, v15

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    move-object/from16 v43, v2

    goto :goto_1

    :cond_d
    move-object/from16 v43, v16

    :goto_1
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    move-object/from16 v44, v2

    goto :goto_2

    :cond_e
    iget-object v0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_f
    move-object/from16 v44, v17

    :goto_2
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_11

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    move-object/from16 v45, v2

    goto :goto_3

    :cond_10
    iget-object v0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    throw v4

    :cond_11
    move-object/from16 v45, v18

    :goto_3
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    move-object/from16 v46, v2

    goto :goto_4

    :cond_12
    move-object/from16 v46, v19

    :goto_4
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    iget-wide v4, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    move-wide/from16 v47, v4

    goto :goto_5

    :cond_13
    move-wide/from16 v47, v20

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v3

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    move-object/from16 v49, v2

    goto :goto_6

    :cond_14
    move-object/from16 v49, v22

    :goto_6
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    move-object/from16 v50, v2

    goto :goto_7

    :cond_15
    move-object/from16 v50, v23

    :goto_7
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v3

    iget v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    move/from16 v51, v2

    goto :goto_8

    :cond_16
    move/from16 v51, v24

    :goto_8
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    iget v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    move/from16 v52, v2

    goto :goto_9

    :cond_17
    move/from16 v52, v25

    :goto_9
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    iget v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    move/from16 v53, v2

    goto :goto_a

    :cond_18
    move/from16 v53, v26

    :goto_a
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    move-object/from16 v54, v2

    goto :goto_b

    :cond_19
    move-object/from16 v54, v27

    :goto_b
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v3

    move-object/from16 v55, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v55, v28

    :goto_c
    invoke-static/range {v30 .. v55}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    if-nez v5, :cond_0

    sget v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v5, v2

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v6, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    if-nez v8, :cond_1

    sget v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v8, v2

    move v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    iget-object v13, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-boolean v14, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v14

    iget-object v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-nez v15, :cond_3

    sget v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1d

    move/from16 p0, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v0, v2

    move/from16 v15, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    iget-object v0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x13

    move/from16 v17, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    iget-object v2, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    invoke-static {v14, v15}, Ljava/lang/Double;->hashCode(D)I

    move-result v14

    iget-object v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v22, v15

    iget v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v23, v15

    iget v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    if-nez v15, :cond_6

    sget v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v15, v15, 0x1b

    move/from16 v25, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v25, v14

    const/4 v14, 0x2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget v26, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v14, v26, 0x69

    move/from16 v26, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    move/from16 v15, v26

    :goto_6
    iget-object v1, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v18

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v19

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v25

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v20

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v21

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v22

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v23

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v24

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v1, 0x2

    .line 218
    rem-int v2, v1, v1

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz p0, :cond_0

    new-instance v9, Lo/setShouldSave;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    sget p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v2, 0x2

    .line 320
    rem-int v3, v2, v2

    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ensureViewModelStore()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v3, v2

    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvoker()Z

    move-result v3

    if-nez v3, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, -0x5e2d05af

    const v7, 0x5e2d05b3

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65333
    aget-object v1, p0, v0

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Parcel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v5, v4, v4

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    if-nez v5, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/HttpObject;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    sget v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/HttpObjectAggregator2;

    invoke-virtual {v6, v3, p0}, Lo/hash;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregator2;

    invoke-virtual {v0, v3, p0}, Lo/hash;->writeToParcel(Landroid/os/Parcel;I)V

    throw v7

    :cond_2
    iget-wide v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v5, v3, p0}, Lo/hash;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lo/notifyWatchees;->INSTANCE:Lo/notifyWatchees;

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-static {v5, v3}, Lo/notifyWatchees;->RemoteActionCompatParcelizer(Lo/setShouldSave;Landroid/os/Parcel;)V

    sget-object v5, Lo/notifyWatchees;->INSTANCE:Lo/notifyWatchees;

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    invoke-static {v5, v3}, Lo/notifyWatchees;->RemoteActionCompatParcelizer(Lo/setShouldSave;Landroid/os/Parcel;)V

    iget-object v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findEndOfString;

    invoke-virtual {v2, v3, p0}, Lo/findEndOfString;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-wide v4, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-object v7
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p6, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p3

    not-int v2, v2

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p6, p5

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p3

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v0

    not-int v0, v3

    or-int/2addr p5, v0

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p6, p3

    add-int/2addr v0, p2

    const v4, 0x507a4a57

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p6, v4

    const v5, 0x79f5d049

    add-int/2addr p6, v5

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, 0x396

    add-int/2addr p6, p5

    const p3, 0x62cebe51

    mul-int/2addr p2, p3

    add-int/2addr p6, p2

    const p2, 0x59e01787

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x6dfaacc3

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, 0x18e20000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p1, p1, p0

    check-cast p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_0
    const/4 p2, 0x2

    .line 38213
    rem-int p3, p2, p2

    sget p3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p3, p2

    const/4 p4, 0x1

    iget-object p1, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {p1}, Lo/HttpObjectAggregator2;->read()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p3, :cond_0

    if-le p1, p4, :cond_1

    goto :goto_1

    :cond_0
    if-le p1, p4, :cond_1

    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v3, 0x2

    .line 314
    rem-int v4, v3, v3

    const/4 v4, 0x1

    .line 306
    :try_start_0
    iget-object v5, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 314
    sget v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v7, v3

    .line 6082
    :try_start_1
    iget-object v5, v5, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v5}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 314
    :cond_0
    sget v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v5, v3

    move-object v5, v6

    .line 306
    :goto_0
    :try_start_2
    check-cast v5, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_5

    .line 314
    sget v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    :try_start_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x51

    :try_start_4
    div-int/2addr v5, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 306
    :cond_1
    :try_start_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 307
    :cond_2
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v5, :cond_3

    .line 7082
    iget-object v5, v5, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v5}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 307
    :cond_3
    invoke-direct {v3, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    new-instance v5, Ljava/math/BigDecimal;

    .line 308
    iget-wide v6, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    .line 307
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-gtz p0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    .line 311
    :cond_5
    :goto_1
    :try_start_6
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :catch_0
    move-exception p0

    .line 314
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

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final _init_lambda2()Z
    .locals 10

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_0

    new-instance v9, Lo/setShouldSave;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static _init_lambda3()V
    .locals 1

    const v0, 0x6793b4f5

    .line 65336
    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ParcelableVolumeInfo:I

    const v0, 0x5d2d260b

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const v0, -0x470b7254

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[B

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompatCustomAction:[I

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x48t
        -0x4ct
        0x4dt
        -0xdt
        -0x4et
        -0x50t
        0x4ft
        -0x1dt
        -0x5t
        0x3dt
        0x33t
        -0x3bt
        -0x38t
        0x17t
        -0x16t
        0x36t
        -0x37t
        0x36t
        0x3ct
        0x30t
        0x12t
        -0x13t
        -0x38t
        -0x33t
        0x38t
        0x77t
        -0x3ct
        -0x2t
        -0x2ft
        0x1et
        -0x1ft
        0x1et
        0x1at
        0x14t
        0x59t
        -0x14t
        -0x1bt
        -0x19t
        -0x32t
        0x2ct
        0x22t
        -0x21t
        -0x40t
        -0x32t
        0x2ct
        -0x3et
        -0x35t
        -0x3ct
        0x6at
        -0x35t
        -0x20t
        0x66t
        -0x50t
        -0x4at
        0x42t
        -0x6bt
        0x68t
        0x48t
        -0x4ft
        0x42t
        -0x5at
        -0x4bt
        0x59t
        -0x4et
        -0x46t
        0x58t
        0x49t
        -0x1dt
        0x43t
        -0x1bt
        -0x43t
        -0x6bt
        0x6ct
        0x6et
        0x6et
        -0x79t
        0x63t
        -0x64t
        0x63t
        0x67t
        0x69t
        0x24t
        -0x6ft
        -0x5t
        0x68t
        0x40t
        -0x47t
        -0x45t
        -0x45t
        0x59t
        -0x44t
        0x5ft
        -0x45t
        -0x9t
        0x44t
        -0x1at
        -0x31t
        0x13t
        -0x10t
        0x34t
        -0x3t
        -0x1at
        0x15t
        0x1et
        -0xet
        0xet
        -0x1ft
        -0x1at
        0x18t
        -0x13t
        0x4ct
        -0x15t
        -0x1ct
        0x79t
        0x50t
        -0x4et
        -0x52t
        0x4ct
        0x5ft
        0x58t
        -0x54t
        0x58t
        -0x5ct
        0x4at
        -0x4et
        -0x1ct
        0x55t
        -0x5t
        -0x7dt
        0x4ct
        -0x4dt
        0x4ct
        0x48t
        0x66t
        -0x7dt
        0x5dt
        -0x42t
        0x7t
        -0x42t
        -0x1bt
        0x79t
        -0x52t
        0x59t
        0x55t
        0x51t
        -0x64t
        0x7et
        -0x60t
        0x5ft
        -0x55t
        -0x51t
        -0x20t
        0x5at
        -0xat
        -0xft
        -0x4t
        -0xat
    .end array-data

    nop

    :array_1
    .array-data 4
        0x4a7c08c2    # 4129328.5f
        0xcf5361
        0x33b29fb5
        -0x543ea181
        -0x5284dd7b
        0x6fa472df
        0x41f17fe1
        0x480fdb1
        -0x6196ec36
        0x5ab3e680
        0x6d67469f
        -0x2c859bc5
        0x9fc41f3
        -0x1cd08903
        -0x56b2734f
        -0x59e3d25f
        -0x4c549d6c
        -0x5075a3c4
    .end array-data
.end method

.method private final _init_lambda5()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x5695a9d

    const v3, -0x5695a98

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v0, 0x2

    .line 253
    rem-int v2, v0, v0

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    .line 247
    :try_start_0
    iget-object v4, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 15082
    iget-object v3, v4, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x4b

    .line 253
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    move-object v3, v5

    .line 247
    :goto_0
    :try_start_1
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    iget-object v3, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v6, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v6, :cond_2

    .line 16082
    iget-object v5, v6, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v5}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    sget v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v6, v0

    .line 248
    :cond_2
    :try_start_2
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gez p0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 250
    :cond_4
    :goto_1
    :try_start_3
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_6

    .line 253
    sget p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 250
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :catch_0
    move-exception p0

    .line 253
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

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

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final accessaddObserverForBackInvoker()Z
    .locals 9

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 292
    :try_start_0
    iget-object v3, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x71

    .line 298
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 2082
    :try_start_1
    iget-object v2, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 292
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 298
    sget v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v0

    .line 292
    :try_start_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 293
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v2, :cond_2

    .line 3082
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 293
    :cond_2
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v3

    .line 295
    :cond_4
    :goto_1
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_6

    .line 298
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    return v3

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

.method private final accessensureViewModelStore()Z
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    const/16 v3, 0x29

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_1

    .line 1082
    :goto_0
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final accessgetReportFullyDrawnExecutorp()Z
    .locals 10

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 278
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 279
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v5, :cond_2

    .line 5082
    iget-object v3, v5, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 279
    :cond_2
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_3

    return v2

    .line 284
    :cond_3
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    return v4

    .line 281
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    .line 284
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    throw v3

    :cond_6
    return v4

    :catch_0
    move-exception v0

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

.method private final accessonBackPresseds1027565324()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x437b42e2

    const v3, -0x437b42d9

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final addContentView()Z
    .locals 4

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v1, :cond_0

    .line 18082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final addMenuProvider()Z
    .locals 5

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 341
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 343
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 20082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4d

    .line 341
    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 20082
    :cond_0
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 343
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final addObserverForBackInvoker()Z
    .locals 9

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 267
    sget v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 11082
    :try_start_1
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 267
    throw v0

    :cond_1
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 261
    :goto_0
    :try_start_3
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v5, :cond_3

    .line 12082
    iget-object v3, v5, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    sget v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v0

    .line 262
    :cond_3
    :try_start_4
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v0}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    return v4

    .line 264
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v4

    :catch_0
    move-exception v0

    .line 267
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

.method private final addObserverForBackInvokerlambda7()Z
    .locals 4

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 438
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_1

    .line 440
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 8082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 439
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 440
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    .line 438
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    .line 8082
    :cond_0
    iget-object v0, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    const/4 v0, 0x0

    .line 438
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final addOnConfigurationChangedListener()Z
    .locals 4

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    .line 17082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final addOnContextAvailableListener()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/findEndOfString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    .line 105
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 511
    check-cast v3, Lo/findEndOfString;

    const/4 v6, 0x5

    goto :goto_1

    .line 510
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 511
    check-cast v3, Lo/findEndOfString;

    const/4 v6, 0x3

    .line 105
    :goto_1
    invoke-static {v3, v5, v5, v4, v6}, Lo/findEndOfString;->write(Lo/findEndOfString;Ljava/lang/String;Ljava/lang/String;ZI)Lo/findEndOfString;

    move-result-object v3

    .line 511
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    or-int/lit8 v14, v7, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v8, ""

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    add-int/lit8 v12, v4, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    rem-int/2addr v12, v0

    .line 174
    sget-object v12, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[B

    if-eqz v12, :cond_5

    add-int/lit8 v4, v4, 0x27

    .line 235
    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    array-length v4, v12

    new-array v13, v4, [B

    move v14, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v4, v12

    new-array v13, v4, [B

    move v14, v6

    :goto_1
    if-ge v14, v4, :cond_4

    .line 235
    sget v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v10, v12, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v16, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    or-int/lit8 v0, v3, 0x12

    int-to-byte v0, v0

    invoke-static {v3, v0, v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_4
    move-object v12, v13

    :cond_5
    if-eqz v12, :cond_7

    .line 175
    sget-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[B

    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ParcelableVolumeInfo:I

    const/4 v4, 0x2

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[S

    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ParcelableVolumeInfo:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ParcelableVolumeInfo:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v7, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v11, 0x30

    invoke-static {v8, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v10

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    add-int/lit8 v7, v3, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompatCustomAction:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x34

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompatCustomAction:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v13, v9, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    aget v15, v6, v14

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v11, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit8 v23, v15, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    add-int/lit16 v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v12, v18, 0x10

    add-int/lit16 v12, v12, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    move-object/from16 v20, v6

    int-to-byte v6, v7

    invoke-static {v10, v7, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v24, v15

    move/from16 v25, v12

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 115
    sget v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v20

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :cond_6
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 148
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v9, -0x24ed9a24

    if-nez v1, :cond_8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v1, v9, 0x6

    rsub-int/lit8 v23, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v7

    move/from16 v24, v1

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0xa

    goto/16 :goto_6

    .line 116
    :cond_8
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v23, v9, 0x29

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    :goto_6
    const/16 v1, 0x10

    goto/16 :goto_5

    .line 123
    :cond_a
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    const/4 v7, 0x1

    rsub-int/lit8 v10, v6, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v11, v6, 0x790

    const v12, -0x5b840688

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v6

    const-class v6, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v6, v7, v19

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    const/4 v1, 0x4

    div-int v9, v1, v1

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final createFullyDrawnExecutor()Z
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x34d72554

    const v3, -0x34d72551    # -1.1066031E7f

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ensureViewModelStore()Z
    .locals 9

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 232
    :try_start_0
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13082
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :cond_0
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 232
    :goto_0
    :try_start_1
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v5, :cond_2

    .line 14082
    iget-object v3, v5, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    sget v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v5, v0

    .line 233
    :cond_2
    :try_start_2
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v0}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 235
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v4

    :catch_0
    move-exception v0

    .line 239
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

.method private final getOnBackPressedDispatcherannotations()Z
    .locals 4

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 427
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_0

    .line 9082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 428
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 429
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 427
    :cond_0
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final getSavedStateRegistryControllerannotations()Z
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 352
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 354
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    .line 352
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v1, 0x2

    .line 185
    rem-int v2, v1, v1

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v9, 0x34d72554

    const v6, -0x34d72551    # -1.1066031E7f

    invoke-static/range {v3 .. v9}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextruntime_releaseannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ensureViewModelStore()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 170
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 171
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCompositionLocalScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {p0}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 170
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 174
    :cond_1
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvoker()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 175
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 176
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ComposerImplCompositionContextImpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {p0}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object p0

    .line 22000
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    if-nez v5, :cond_2

    new-instance p0, Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 180
    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 22000
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 175
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 176
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ComposerImplCompositionContextImpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    .line 177
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {p0}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object p0

    .line 22000
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    const/4 p0, 0x0

    throw p0

    .line 179
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    const v11, -0x5e2d05af

    const v8, 0x5e2d05b3

    invoke-static/range {v5 .. v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 180
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 181
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->onRemembered:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 180
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 181
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onRemembered:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 180
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v4
.end method

.method private final menuHostHelperlambda0()Z
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, -0x5e2d05af

    const v3, 0x5e2d05b3

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v1, 0x2

    .line 227
    rem-int v2, v1, v1

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v2, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 10082
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 227
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p0, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/NoMoreAccountException;",
            "Ljava/math/BigDecimal;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lo/HttpObject;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/HttpObjectAggregator2;",
            ">;J",
            "Lo/HttpObjectAggregator2;",
            "Z",
            "Lo/setShouldSave;",
            "Lo/setShouldSave;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/findEndOfString;",
            ">;D",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "III",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;"
        }
    .end annotation

    .line 65347
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-wide/from16 v21, p17

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    invoke-direct/range {v3 .. v29}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;)V

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static synthetic write(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;I)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 26

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

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    .line 65352
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p18 .. p19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {p27 .. p27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v0 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x499c657b

    const v6, -0x499c6571

    move/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v1

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()D
    .locals 5

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    invoke-static {v1}, Lo/ItemMcaStatementBinding;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IMediaControllerCallback()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    .line 379
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 378
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addContentView()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 380
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addMenuProvider()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 381
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 382
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->startReaderGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/fetchWatchees;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 381
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 385
    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 386
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 387
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->updateCompoundKeyWhenWeEnterGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 386
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v3

    .line 391
    :cond_2
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 379
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextruntime_releaseannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_3
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextruntime_releaseannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_4
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addContentView()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x7629e958

    const v3, -0x7629e950

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    .line 396
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addContentView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onForgotten:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 398
    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addMenuProvider()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 409
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 399
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 400
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->startReaderGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 401
    sget-object v1, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/fetchWatchees;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 399
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 403
    :cond_1
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 405
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->updateCompoundKeyWhenWeEnterGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 406
    iget-object v4, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v4}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 404
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final MediaBrowserCompatMediaItem()Lo/setShouldSave;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, -0x6798efb8

    const v3, 0x6798efba

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/HttpObjectAggregator2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaMetadataCompat()Lo/HttpObjectAggregator2;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 4

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 496
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/NoMoreAccountException;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    invoke-virtual {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompatCustomAction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 499
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 499
    :cond_0
    throw v2

    .line 500
    :cond_1
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v2
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 11

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 330
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 326
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/NoMoreAccountException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 336
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v9, 0x437b42e2

    const v6, -0x437b42d9

    invoke-static/range {v3 .. v9}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    .line 336
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 328
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, 0x34d72554

    const v7, -0x34d72551    # -1.1066031E7f

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 327
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 330
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ensureViewModelStore()Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvoker()Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, -0x5e2d05af

    const v7, 0x5e2d05b3

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 330
    :cond_0
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 333
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessensureViewModelStore()Z

    move-result v1

    if-nez v1, :cond_3

    .line 334
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 335
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessaddObserverForBackInvoker()Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, 0x5695a9d

    const v7, -0x5695a98

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->ensureViewModelStore()Z

    throw v2

    .line 327
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, 0x437b42e2

    const v7, -0x437b42d9

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaSessionCompatToken()Z
    .locals 9

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessaddObserverForBackInvoker()Z

    move-result v1

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v8, 0x5695a9d

    const v5, -0x5695a98

    invoke-static/range {v2 .. v8}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ParcelableVolumeInfo()J
    .locals 6

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final PlaybackStateCompat()Z
    .locals 5

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    .line 416
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/NoMoreAccountException;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 421
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v3, v1, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    .line 417
    iget-object v3, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x13

    .line 421
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v1

    const/16 v3, 0x5c

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    :goto_0
    invoke-virtual {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v1, :cond_1

    .line 418
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final PlaybackStateCompatCustomAction()Z
    .locals 3

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 453
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvokerlambda7()Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 454
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getOnBackPressedDispatcherannotations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessensureViewModelStore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 453
    :cond_2
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvokerlambda7()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/findEndOfString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final _init_lambda4()Z
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 373
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 374
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addMenuProvider()Z

    move-result v1

    const/16 v3, 0x15

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addMenuProvider()Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    :cond_1
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addOnConfigurationChangedListener()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lo/HttpObject;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-wide v4, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    iget-wide v6, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-boolean v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    iget-boolean v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    if-eq v2, v4, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-wide v4, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    iget-wide v6, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1a

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    iget v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    iget v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    if-eq v2, v4, :cond_14

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_13

    return v1

    :cond_13
    return v3

    :cond_14
    iget v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    iget v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    if-eq v2, v4, :cond_16

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_15

    return v1

    :cond_15
    return v3

    :cond_16
    iget v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    iget v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    if-eq v2, v4, :cond_17

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_17
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_18
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    iget-object p1, p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_19
    return v1

    :cond_1a
    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x785ed17b

    const v3, -0x785ed174

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 190
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessensureViewModelStore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onForgotten:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 193
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 194
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCompositionLocalScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 197
    :cond_1
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessaddObserverForBackInvoker()Z

    move-result v1

    if-eq v1, v3, :cond_3

    .line 202
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, 0x5695a9d

    const v7, -0x5695a98

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 204
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onRemembered:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v2

    .line 208
    :cond_3
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 198
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 199
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ComposerImplCompositionContextImpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v1

    .line 21000
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    .line 200
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 190
    :cond_5
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessensureViewModelStore()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, -0x6b509e6

    const v3, 0x6b509ec

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 11

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    .line 448
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvokerlambda7()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 450
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 449
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getOnBackPressedDispatcherannotations()Z

    move-result v1

    if-eq v1, v2, :cond_2

    .line 450
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v10, 0x34d72554

    const v7, -0x34d72551    # -1.1066031E7f

    if-nez v1, :cond_1

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v3

    :cond_1
    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    return v2
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x437b0f09

    const v3, -0x437b0f09

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
    .locals 4

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 368
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    const/16 v3, 0x5c

    div-int/2addr v3, v2

    if-nez v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    if-nez v1, :cond_4

    .line 369
    :goto_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addMenuProvider()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 370
    :cond_1
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addContentView()Z

    move-result v0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int/2addr v1, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v26, 0x2

    .line 69
    rem-int v2, v26, v26

    .line 68
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v3, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    .line 23082
    iget-object v2, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 64
    iget v6, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    .line 65
    iget-wide v7, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-wide/from16 v10, p2

    .line 61
    invoke-virtual/range {v3 .. v11}, Lo/fetchWatchees;->read(Ljava/lang/String;IIDZD)Lkotlin/Pair;

    move-result-object v7

    const/16 v27, 0x0

    const/16 v22, 0x0

    if-eqz v7, :cond_1

    .line 70
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v13

    .line 71
    new-instance v15, Lo/setShouldSave;

    move-object v14, v15

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 25037
    invoke-static {v1, v1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 71
    invoke-direct/range {v15 .. v21}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    .line 69
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v25, 0xffcfff

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, p0

    filled-new-array/range {v0 .. v25}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v33

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v30

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v28

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v32

    const v34, 0x499c657b

    const v31, -0x499c6571

    invoke-static/range {v28 .. v34}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v27

    :cond_1
    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v27
.end method

.method public final read()Lo/setShouldSave;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, -0x3b9749af

    const v3, 0x3b9749b0

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShouldSave;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65338
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read:Lo/NoMoreAccountException;

    iget-object v5, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer:Lo/accessgetDIGITS_UPPERcp;

    iget-object v7, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem:Lo/HttpObject;

    iget-object v8, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->invoke:Ljava/math/BigDecimal;

    iget-object v9, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatQueueItem:Ljava/math/BigDecimal;

    iget-object v10, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-wide v11, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat:J

    iget-object v13, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    iget-boolean v14, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaControllerCallback:Z

    iget-object v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    iget-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatToken:Ljava/util/List;

    move/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    move-wide/from16 v20, v14

    iget-object v14, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IconCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigDecimal;

    move-object/from16 v22, v15

    iget v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write:I

    move/from16 v23, v15

    iget v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    move/from16 v24, v15

    iget v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    move/from16 v25, v15

    iget-object v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatItemReceiver:Ljava/lang/Throwable;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v29, v14

    rsub-int/lit8 v14, v28, 0x1b

    move-object/from16 v28, v1

    const/16 v1, 0xe

    move-object/from16 v30, v13

    new-array v13, v1, [I

    fill-array-data v13, :array_0

    const/4 v1, 0x1

    move-wide/from16 v32, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x45

    int-to-byte v2, v2

    const v11, -0x3abe9278

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v34

    sub-int v35, v11, v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v40, 0x1a265453

    sub-int v36, v40, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v37, v11, -0x80

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-short v11, v11

    new-array v13, v1, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v38, v11

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v11, 0xa

    add-int/2addr v3, v11

    const/4 v13, 0x6

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v14, v2}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6d

    int-to-byte v2, v2

    const v3, -0x3abe9264

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int v42, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v43, v40, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v44, v3, -0x7f

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-short v4, v4

    new-array v14, v1, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v45, v4

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    new-array v4, v11, [I

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v4, v13, [I

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v11

    new-array v4, v13, [I

    fill-array-data v4, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v5, 0xe

    add-int/2addr v2, v5

    new-array v5, v4, [I

    fill-array-data v5, :array_6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    int-to-byte v5, v2

    const v2, -0x3abe925b

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x1a265454

    invoke-static {v15, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v8, v2, -0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v32

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, -0x3e

    int-to-byte v5, v2

    const/4 v2, 0x0

    invoke-static {v12, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    const v2, -0x3abe924d

    sub-int v6, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v14, 0x1a265452

    add-int v7, v2, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, 0x10

    new-array v5, v4, [I

    fill-array-data v5, :array_7

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    int-to-byte v5, v2

    const v2, -0x3abe923a

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int v6, v2, v6

    const v2, 0x1a265454

    invoke-static {v15, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v8, v2, -0x80

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v30, -0x1

    cmp-long v2, v9, v30

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x3b

    int-to-byte v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, -0x3abe922c

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    sub-int v7, v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v8, v2, -0x7e

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x69

    int-to-byte v5, v2

    const v2, -0x3abe9221

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int v7, v2, v14

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v8, v2, -0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, -0x2c

    int-to-byte v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, -0x3abe920f

    add-int/2addr v6, v2

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v7, v40, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v8, v2, -0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    add-int/lit8 v2, v2, -0x1

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v20

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v5, v13, [I

    fill-array-data v5, :array_9

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3e

    int-to-byte v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const v3, -0x3abe91ff

    sub-int v6, v3, v2

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int v7, v40, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v8, v2, -0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-array v3, v11, [I

    fill-array-data v3, :array_a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, 0xf

    new-array v3, v4, [I

    fill-array-data v3, :array_b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-array v3, v11, [I

    fill-array-data v3, :array_c

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v4, v2

    const v2, 0x5d33a704

    const v3, -0x797bec75

    const v5, -0xba5cfb1

    const v6, -0x44954ec2

    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, -0x24

    int-to-byte v3, v2

    const v2, -0x3abe91f4

    invoke-static {v15, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v5, v2, v40

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, -0x7f

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-short v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x1000014

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-byte v3, v2

    const v2, -0x3abe91e6

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v13

    const v5, 0x1a265450

    sub-int/2addr v5, v2

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v6, v2, -0x7f

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-short v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x2fb8e08f
        -0x5a4f1875
        -0x1e73cc84
        0xdd46d82
        -0xc57ed7d
        0x347e0c93
        -0x698d2af4
        -0x7d4c4c63
        0x2ff4558d
        0x4e037998    # 5.51446E8f
        0x36fdf248
        0x37a8e6d6
        0x73ab7f0e
        0x196e33e8
    .end array-data

    :array_1
    .array-data 4
        0x43de4ee4
        0x4d302bb3    # 1.8472837E8f
        0x44863db6
        -0x22f84421
        -0x60042edd
        -0x1a08931e
    .end array-data

    :array_2
    .array-data 4
        -0xb03cf74
        -0x46869650
        0x16568d1d
        0x1d073758
        -0x36d68ddf
        -0x242d6cf0
        -0x4277b548
        -0x1a6f7355
        -0x2a15e269
        0x192385d6
    .end array-data

    :array_3
    .array-data 4
        0x2043d7cf
        0x1e1ae2a7
        0x26d32b63
        -0x1f89d8a3
        -0x2a15e269
        0x192385d6
    .end array-data

    :array_4
    .array-data 4
        0xad1a6e8
        -0x199ddb42
        0x56e316be
        0x39ff22f7
        -0x2797a5fe
        -0x3047e58b
    .end array-data

    :array_5
    .array-data 4
        -0x412450ab
        0x1cf1153f
        0x2df2f008
        -0x7e744384
        0xfc01d5d
        -0x5f38fe7a
        0x42b96457
        0x4b699c03    # 1.5309827E7f
    .end array-data

    :array_6
    .array-data 4
        0x130f35d3
        -0x2b749055
        -0x176661ab
        -0x9b0e28f
        -0xc2352ed
        -0x48d83fca
        -0x60042edd
        -0x1a08931e
    .end array-data

    :array_7
    .array-data 4
        0x695bc793
        0x3eb787c8
        0x1031bfeb
        -0x500ffe42
        0x44638f7d
        -0x63d68e27
        -0x56ad0abe
        -0x5426c31b
    .end array-data

    :array_8
    .array-data 4
        0x695bc793
        0x3eb787c8
        -0x3f4f7f5b
        0x62d15b2d
        -0xdcfba9d
        -0x4fb6524b
        -0x2a15e269
        0x192385d6
    .end array-data

    :array_9
    .array-data 4
        0x3f249d7d
        -0x742a6130
        -0x3120f072
        -0x3d80bf5c
        -0x5ec4e23
        -0x7e88a99
    .end array-data

    :array_a
    .array-data 4
        -0xb03cf74
        -0x46869650
        0x16568d1d
        0x1d073758
        -0x72ff31ad
        -0x49aea785
        -0x7913b26b
        0xb38539c    # 3.5500012E-32f
        0x20f50bb5
        0x4ff2af55
    .end array-data

    :array_b
    .array-data 4
        0x7c0cd965
        -0x45c9f9b8
        -0x3aa386e5
        -0x688c1897
        0x23deed48
        -0x7a5ae0f1
        -0xbebd031
        0x6616a158
    .end array-data

    :array_c
    .array-data 4
        0x7c0cd965
        -0x45c9f9b8
        0x4851cdd0    # 214839.25f
        0x16b0413a
        -0x23b50af6
        0x7526cd72
        0x50d120d7
        0x3d2f38d7
        -0x1185c670
        0x3eb3116e
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 476
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->accessensureViewModelStore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 477
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onForgotten:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 478
    :cond_0
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->getOnBackPressedDispatcherannotations()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 489
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 479
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 480
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->compoundKeyOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 481
    sget-object v1, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/fetchWatchees;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 479
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 483
    :cond_1
    invoke-direct {p0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addObserverForBackInvokerlambda7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 484
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 485
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->clearUpdatedNodeCounts:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 486
    sget-object v1, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaSessionCompatResultReceiverWrapper:Lo/HttpObjectAggregator2;

    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/fetchWatchees;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 484
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 489
    :cond_2
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 92
    rem-int v3, v2, v2

    .line 87
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lo/fetchWatchees;->INSTANCE:Lo/fetchWatchees;

    .line 26082
    iget-object v3, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 81
    iget v6, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a:I

    .line 82
    iget v7, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplBaseParcelizer:I

    .line 83
    iget-wide v8, v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatSearchResultReceiver:D

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    .line 79
    invoke-virtual/range {v4 .. v12}, Lo/fetchWatchees;->read(Ljava/lang/String;IIDZD)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 92
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 27082
    iget-object v3, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 27082
    iget-object v3, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    .line 29037
    :goto_1
    invoke-static {v3, v3}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v3

    .line 93
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v14

    .line 95
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 96
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 31037
    invoke-static {v1, v1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v17

    .line 94
    new-instance v15, Lo/setShouldSave;

    move-object v13, v15

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    .line 92
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v25, 0xffcfff

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, p0

    filled-new-array/range {v0 .. v25}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v31

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v28

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v26

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v30

    const v32, 0x499c657b

    const v29, -0x499c6571

    invoke-static/range {v26 .. v32}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-object v0

    .line 87
    :cond_2
    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(ZD)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 47

    move-wide/from16 v0, p2

    const/4 v2, 0x2

    .line 159
    rem-int v3, v2, v2

    .line 150
    sget v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v3, v2

    const v5, 0xffffff

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v13, p0

    filled-new-array/range {v13 .. v38}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v44

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v41

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v39

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v43

    const v45, 0x499c657b

    const v42, -0x499c6571

    invoke-static/range {v39 .. v45}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v13, p0

    filled-new-array/range {v13 .. v38}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v44

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v41

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v39

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v43

    const v45, 0x499c657b

    const v42, -0x499c6571

    invoke-static/range {v39 .. v45}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    if-nez p1, :cond_b

    .line 112
    :goto_0
    iget-object v5, v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat:Lo/setShouldSave;

    if-eqz v5, :cond_1

    .line 32082
    iget-object v5, v5, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v5}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_f

    .line 109
    sget v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v13, v2

    .line 114
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_f

    .line 115
    new-instance v13, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x5b

    int-to-byte v15, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v16, -0x3abe91e4

    add-int v16, v14, v16

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v14, v17, v14

    const v17, 0x1a265483

    add-int v17, v14, v17

    const v14, 0xffff81

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v18, v18, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-short v14, v14

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v19, v14

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 513
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 514
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 515
    :cond_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 516
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 115
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_2

    .line 109
    sget v13, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_3

    .line 517
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    sub-int/2addr v8, v11

    goto :goto_2

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v11

    :goto_2
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 521
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/util/Collection;

    .line 525
    new-array v8, v12, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, [Ljava/lang/String;

    .line 119
    array-length v8, v5

    const-string v13, ""

    if-le v8, v2, :cond_5

    invoke-static {v5, v11}, Lkotlin/collections/ArraysKt;->dropLast([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/Iterable;

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v5, v12}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 150
    sget v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_7

    div-int/lit8 v14, v2, 0x3

    goto :goto_4

    :cond_6
    move-object v8, v13

    .line 121
    :cond_7
    :goto_4
    array-length v14, v5

    if-le v14, v11, :cond_9

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v14

    invoke-static {v5, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-ge v14, v15, :cond_8

    .line 109
    sget v14, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v14, v2

    goto :goto_5

    .line 125
    :cond_8
    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 129
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v2, :cond_a

    .line 130
    invoke-static {v12, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v8

    .line 133
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x7b

    int-to-byte v14, v8

    const v8, -0x3abe91e3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/2addr v15, v8

    const v8, 0x1a265456

    const/16 v4, 0x30

    invoke-static {v13, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v16, v16, v8

    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v17, v8, -0x7f

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v4, v8

    int-to-short v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 135
    new-instance v2, Lo/setShouldSave;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 34037
    invoke-static {v4, v4}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v2

    .line 135
    invoke-direct/range {v13 .. v19}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v0, v1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v21

    if-eqz v21, :cond_f

    .line 138
    invoke-direct/range {v21 .. v21}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addOnContextAvailableListener()Ljava/util/List;

    move-result-object v37

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v0, 0xff7fff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    filled-new-array/range {v21 .. v46}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    const v19, 0x499c657b

    const v16, -0x499c6571

    invoke-static/range {v13 .. v19}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    goto/16 :goto_8

    .line 143
    :cond_b
    iget-object v4, v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    if-eqz v4, :cond_c

    .line 35082
    iget-object v4, v4, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    .line 145
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 159
    sget v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    rem-int/2addr v4, v2

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_e

    .line 159
    sget v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_d

    const/16 v2, 0x54

    .line 147
    invoke-static {v12, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    :goto_7
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    move-object v14, v8

    .line 150
    new-instance v2, Lo/setShouldSave;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 37037
    invoke-static {v4, v4}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v2

    .line 150
    invoke-direct/range {v13 .. v19}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v0, v1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v21

    if-eqz v21, :cond_f

    .line 153
    invoke-direct/range {v21 .. v21}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->addOnContextAvailableListener()Ljava/util/List;

    move-result-object v37

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v0, 0xff7fff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    filled-new-array/range {v21 .. v46}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    const v19, 0x499c657b

    const v16, -0x499c6571

    invoke-static/range {v13 .. v19}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    :cond_f
    :goto_8
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v0, 0xffbfff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    filled-new-array/range {v13 .. v38}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x499c657b

    const v3, -0x499c6571

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v6, 0x53d37c43

    const v3, -0x53d37c38

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
