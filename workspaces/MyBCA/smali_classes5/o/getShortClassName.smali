.class public final Lo/getShortClassName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[I

.field private static final invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    sget v0, Lo/ProtoBufVersionRequirement1$write;->getActivityResultRegistry:I

    const/high16 v1, 0x1010000

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lo/getShortClassName;->invoke:[I

    .line 51
    sget v0, Lo/ProtoBufVersionRequirement1$write;->_init_lambda2:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getShortClassName;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1112
    sget-object v0, Lo/getShortClassName;->RemoteActionCompatParcelizer:[I

    .line 1113
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 1115
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    instance-of p2, p0, Lo/setEnabledChangedCallbackactivity_release;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lo/setEnabledChangedCallbackactivity_release;

    .line 2149
    iget p2, p2, Lo/setEnabledChangedCallbackactivity_release;->invoke:I

    if-ne p2, v0, :cond_0

    move p3, v1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 75
    new-instance p2, Lo/setEnabledChangedCallbackactivity_release;

    invoke-direct {p2, p0, v0}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-static {p0, p1}, Lo/getShortClassName;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p2

    :cond_2
    return-object p0
.end method

.method private static invoke(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    .line 94
    sget-object v0, Lo/getShortClassName;->invoke:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
