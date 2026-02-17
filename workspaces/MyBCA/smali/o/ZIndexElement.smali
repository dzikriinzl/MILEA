.class public Lo/ZIndexElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZIndexElement$RemoteActionCompatParcelizer;,
        Lo/ZIndexElement$read;,
        Lo/ZIndexElement$write;,
        Lo/ZIndexElement$a;,
        Lo/ZIndexElement$invoke;,
        Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;,
        Lo/ZIndexElement$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public invoke:I


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1593
    iput v0, p0, Lo/ZIndexElement;->invoke:I

    .line 1596
    iput v0, p0, Lo/ZIndexElement;->RemoteActionCompatParcelizer:I

    .line 2242
    iput-object p1, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 3491
    sget v0, Lo/modificationError$invoke;->_init_lambda2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroid/view/View;)V
    .locals 4

    .line 3538
    invoke-direct {p0, p1}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3541
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3542
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3546
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3547
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 3481
    invoke-direct {p0, p1}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3483
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3484
    sget v1, Lo/modificationError$invoke;->_init_lambda2:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private IconCompatParcelizer(I)Z
    .locals 3

    .line 5069
    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5071
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public static RemoteActionCompatParcelizer()Lo/ZIndexElement;
    .locals 1

    .line 2304
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2544
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2545
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2548
    iget-object v1, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method private accessaddObserverForBackInvoker()Z
    .locals 1

    .line 3520
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 2

    .line 3524
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3525
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3526
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3527
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method static invoke(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 5161
    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    .line 5159
    :sswitch_0
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    return-object p0

    .line 5143
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    .line 5117
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    .line 5115
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    .line 5113
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    return-object p0

    .line 5111
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    .line 5105
    :sswitch_6
    const-string p0, "ACTION_CUT"

    return-object p0

    .line 5109
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    return-object p0

    .line 5107
    :sswitch_8
    const-string p0, "ACTION_COPY"

    return-object p0

    .line 5103
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    .line 5101
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    .line 5099
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    .line 5097
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    .line 5095
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 5093
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 5091
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 5089
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 5087
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    .line 5085
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    return-object p0

    .line 5083
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    .line 5081
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    return-object p0

    .line 5141
    :pswitch_0
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    .line 5139
    :pswitch_1
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    .line 5125
    :pswitch_2
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    .line 5123
    :pswitch_3
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    .line 5121
    :pswitch_4
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    .line 5119
    :pswitch_5
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    .line 5137
    :pswitch_6
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    .line 5135
    :pswitch_7
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    .line 5149
    :pswitch_8
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    .line 5133
    :pswitch_9
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    .line 5131
    :pswitch_a
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    .line 5127
    :pswitch_b
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    .line 5129
    :pswitch_c
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    .line 5147
    :pswitch_d
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    .line 5145
    :pswitch_e
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    .line 5157
    :pswitch_f
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    .line 5155
    :pswitch_10
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    .line 5153
    :pswitch_11
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    .line 5151
    :pswitch_12
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    .line 5079
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    .line 5077
    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static read(Landroid/view/View;)Lo/ZIndexElement;
    .locals 0

    .line 2280
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p0

    return-object p0
.end method

.method private read(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    .line 3531
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3532
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v0}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3533
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v0}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3534
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, p1}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private write(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 3509
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3510
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 3511
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3512
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3516
    :cond_1
    sget p1, Lo/ZIndexElement;->write:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lo/ZIndexElement;->write:I

    return p1
.end method

.method public static write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;
    .locals 1

    .line 2252
    new-instance v0, Lo/ZIndexElement;

    invoke-direct {v0, p0}, Lo/ZIndexElement;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static write(Lo/ZIndexElement;)Lo/ZIndexElement;
    .locals 0

    .line 2315
    iget-object p0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p0

    return-object p0
.end method

.method private write(IZ)V
    .locals 4

    .line 5059
    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5061
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_0

    move v2, p1

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 5064
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 3499
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3500
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 3501
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Landroid/os/Bundle;
    .locals 1

    .line 4193
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3603
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/ZIndexElement$read;->invoke(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 3605
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AudioAttributesCompatParcelizer(Z)V
    .locals 1

    .line 4497
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 4042
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 4844
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AudioAttributesImplApi21Parcelizer(Z)V
    .locals 1

    .line 3939
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 4293
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    return v0
.end method

.method public AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3456
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer(Z)V
    .locals 1

    .line 2950
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;
    .locals 2

    .line 3690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3691
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ZIndexElement$a;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3693
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer(Landroid/view/View;)V
    .locals 1

    .line 4367
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 4596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4597
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/setWriteObserver;->write(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 4599
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer(Z)V
    .locals 1

    .line 4522
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    return-void
.end method

.method public IMediaControllerCallback(Z)V
    .locals 1

    .line 2999
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public IMediaControllerCallback()Z
    .locals 2

    .line 3333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3334
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ZIndexElement$a;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x40

    .line 3336
    invoke-direct {p0, v0}, Lo/ZIndexElement;->IconCompatParcelizer(I)Z

    move-result v0

    return v0
.end method

.method public IMediaSession(Z)V
    .locals 1

    .line 3168
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public IMediaSession()Z
    .locals 1

    .line 2887
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 3558
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 4432
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3393
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 3120
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/CharSequence;
    .locals 10

    .line 3426
    invoke-direct {p0}, Lo/ZIndexElement;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3427
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3428
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v1}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3429
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v2}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3430
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v3}, Lo/ZIndexElement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3431
    iget-object v4, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3432
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 3431
    new-instance v6, Landroid/text/SpannableString;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3433
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 3434
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3435
    new-instance v5, Lo/DrawWithCacheElement;

    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v4, p0, v8}, Lo/DrawWithCacheElement;-><init>(ILo/ZIndexElement;I)V

    .line 3436
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 3434
    invoke-interface {v6, v5, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    .line 3440
    :cond_1
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver(Z)V
    .locals 2

    .line 4719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4720
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/ime;->invoke(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4722
    invoke-direct {p0, v0, p1}, Lo/ZIndexElement;->write(IZ)V

    return-void
.end method

.method public MediaBrowserCompatItemReceiver()Ljava/lang/CharSequence;
    .locals 2

    .line 4555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4556
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ime;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4558
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver(Z)V
    .locals 1

    .line 3144
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public MediaBrowserCompatMediaItem()Ljava/lang/CharSequence;
    .locals 2

    .line 3568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3569
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ZIndexElement$read;->invoke(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3571
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem(Z)V
    .locals 1

    .line 3096
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public MediaBrowserCompatSearchResultReceiver()I
    .locals 1

    .line 2657
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompatSearchResultReceiver(Z)V
    .locals 1

    .line 3322
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 2

    .line 3616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3617
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ZIndexElement$write;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3619
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Z)V
    .locals 2

    .line 4647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4648
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/setWriteObserver;->write(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4650
    invoke-direct {p0, v0, p1}, Lo/ZIndexElement;->write(IZ)V

    return-void
.end method

.method public MediaDescriptionCompat()Ljava/lang/CharSequence;
    .locals 1

    .line 3378
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public MediaDescriptionCompat(Z)V
    .locals 1

    .line 2974
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public MediaMetadataCompat()Ljava/lang/String;
    .locals 1

    .line 3736
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MediaMetadataCompat(Z)V
    .locals 1

    .line 3048
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public MediaSessionCompatQueueItem()Z
    .locals 1

    .line 3959
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    return v0
.end method

.method public MediaSessionCompatResultReceiverWrapper()Z
    .locals 1

    .line 3057
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public MediaSessionCompatToken()Z
    .locals 1

    .line 2935
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public ParcelableVolumeInfo()Z
    .locals 1

    .line 2911
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public PlaybackStateCompat()Z
    .locals 1

    .line 3105
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public PlaybackStateCompatCustomAction()Z
    .locals 1

    const/high16 v0, 0x4000000

    .line 3183
    invoke-direct {p0, v0}, Lo/ZIndexElement;->IconCompatParcelizer(I)Z

    move-result v0

    return v0
.end method

.method public RatingCompat(Z)V
    .locals 2

    .line 4682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4683
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/ime;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 4685
    invoke-direct {p0, v0, p1}, Lo/ZIndexElement;->write(IZ)V

    return-void
.end method

.method public RatingCompat()Z
    .locals 1

    .line 3008
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 3774
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V
    .locals 1

    .line 2827
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 4055
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 2351
    iput p2, p0, Lo/ZIndexElement;->RemoteActionCompatParcelizer:I

    .line 2353
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 4009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4010
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/ime;->invoke(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 4012
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 3835
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3836
    :cond_0
    check-cast p1, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 3835
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 2926
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/ZIndexElement$RemoteActionCompatParcelizer;)Z
    .locals 1

    .line 2596
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    return p1
.end method

.method public _init_lambda2()Z
    .locals 1

    .line 2983
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public _init_lambda3()Z
    .locals 2

    .line 3227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3228
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ZIndexElement$write;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x800000

    .line 3230
    invoke-direct {p0, v0}, Lo/ZIndexElement;->IconCompatParcelizer(I)Z

    move-result v0

    return v0
.end method

.method public _init_lambda4()Z
    .locals 1

    .line 3033
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public _init_lambda5()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 3402
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 4281
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    .line 2846
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 2847
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/ZIndexElement$a;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    return-void

    .line 2849
    :cond_0
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2851
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 2324
    iput v0, p0, Lo/ZIndexElement;->RemoteActionCompatParcelizer:I

    .line 2326
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 4458
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4031
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4260
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/ime;->invoke(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lo/ZIndexElement$AudioAttributesCompatParcelizer;)V
    .locals 1

    .line 3878
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/ZIndexElement$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3072
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public accessensureViewModelStore()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 2259
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 4962
    :cond_1
    instance-of v2, p1, Lo/ZIndexElement;

    if-nez v2, :cond_2

    return v1

    .line 4965
    :cond_2
    check-cast p1, Lo/ZIndexElement;

    .line 4966
    iget-object v2, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    .line 4967
    iget-object v2, p1, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    return v1

    .line 4970
    :cond_3
    iget-object v3, p1, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 4973
    :cond_4
    iget v2, p0, Lo/ZIndexElement;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/ZIndexElement;->RemoteActionCompatParcelizer:I

    if-eq v2, v3, :cond_5

    return v1

    .line 4976
    :cond_5
    iget v2, p0, Lo/ZIndexElement;->invoke:I

    iget p1, p1, Lo/ZIndexElement;->invoke:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 4951
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ZIndexElement$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 3912
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3916
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3918
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3919
    new-instance v5, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 3923
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public invoke(Landroid/graphics/Rect;)V
    .locals 1

    .line 2812
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invoke(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 2735
    iput v0, p0, Lo/ZIndexElement;->invoke:I

    .line 2737
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public invoke(Landroid/view/View;I)V
    .locals 1

    .line 4394
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public invoke(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3417
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 3828
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3829
    :cond_0
    check-cast p1, Lo/ZIndexElement$invoke;

    iget-object p1, p1, Lo/ZIndexElement$invoke;->read:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3828
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public invoke(Z)V
    .locals 1

    .line 4149
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method

.method public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 1

    .line 3303
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    .line 2959
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 3081
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 1

    .line 3129
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 1

    .line 3153
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
    .locals 2

    .line 4662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4663
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/ime;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 4665
    invoke-direct {p0, v0}, Lo/ZIndexElement;->IconCompatParcelizer(I)Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2525
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public read(I)V
    .locals 1

    .line 2648
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    return-void
.end method

.method public read(II)V
    .locals 1

    .line 4313
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public read(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2780
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public read(Landroid/view/View;I)V
    .locals 1

    .line 2469
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3587
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    .line 3463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 3464
    invoke-direct {p0}, Lo/ZIndexElement;->accessgetReportFullyDrawnExecutorp()V

    .line 3465
    invoke-direct {p0, p2}, Lo/ZIndexElement;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)V

    .line 3466
    invoke-static {p1}, Lo/ZIndexElement;->write(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3467
    array-length v1, v0

    if-lez v1, :cond_0

    .line 3468
    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sget v3, Lo/modificationError$invoke;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3470
    invoke-direct {p0, p2}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3471
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3472
    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lo/ZIndexElement;->write(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v2

    .line 3473
    new-instance v3, Ljava/lang/ref/WeakReference;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3474
    aget-object v3, v0, v1

    move-object v4, p1

    check-cast v4, Landroid/text/Spanned;

    invoke-direct {p0, v3, v4, v2}, Lo/ZIndexElement;->read(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 2571
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public read(Z)V
    .locals 1

    .line 2902
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 4986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4987
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4989
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4991
    invoke-virtual {p0, v1}, Lo/ZIndexElement;->read(Landroid/graphics/Rect;)V

    .line 4992
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4994
    invoke-virtual {p0, v1}, Lo/ZIndexElement;->invoke(Landroid/graphics/Rect;)V

    .line 4995
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4997
    invoke-virtual {p0, v1}, Lo/ZIndexElement;->a(Landroid/graphics/Rect;)V

    .line 4998
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInWindow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5000
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5001
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5002
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5003
    const-string v1, "; error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5004
    const-string v1, "; maxTextLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5005
    const-string v1, "; stateDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaBrowserCompatMediaItem()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5006
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5007
    const-string v1, "; tooltipText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaBrowserCompatItemReceiver()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5008
    const-string v1, "; viewIdResName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5009
    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5011
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->IMediaSession()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5012
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->ParcelableVolumeInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5013
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaSessionCompatToken()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5014
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5015
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->_init_lambda4()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5016
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5017
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5018
    const-string v1, "; contextClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->MediaSessionCompatQueueItem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5019
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->PlaybackStateCompat()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5020
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ZIndexElement;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5022
    const-string v1, "; containerTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5023
    const-string v1, "; granularScrollingSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->PlaybackStateCompatCustomAction()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5024
    const-string v1, "; importantForAccessibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5025
    const-string v1, "; visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->_init_lambda2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5026
    const-string v1, "; isTextSelectable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->_init_lambda3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5027
    const-string v1, "; accessibilityDataSensitive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ZIndexElement;->IMediaControllerCallback()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5029
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5031
    invoke-virtual {p0}, Lo/ZIndexElement;->invoke()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5032
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5033
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 5034
    invoke-virtual {v3}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result v4

    invoke-static {v4}, Lo/ZIndexElement;->invoke(I)Ljava/lang/String;

    move-result-object v4

    .line 5035
    const-string v5, "ACTION_UNKNOWN"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5036
    invoke-virtual {v3}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5038
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5039
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5040
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5053
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()I
    .locals 1

    .line 2404
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1

    .line 2540
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public write(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2803
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 1

    .line 2451
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public write(Landroid/view/View;I)V
    .locals 1

    .line 2762
    iput p2, p0, Lo/ZIndexElement;->invoke:I

    .line 2764
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 3720
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 3024
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public write(ILandroid/os/Bundle;)Z
    .locals 1

    .line 2632
    iget-object v0, p0, Lo/ZIndexElement;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
