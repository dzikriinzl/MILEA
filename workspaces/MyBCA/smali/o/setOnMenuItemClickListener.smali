.class public final Lo/setOnMenuItemClickListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi21Parcelizer:[I

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final AudioAttributesImplBaseParcelizer:[I

.field static final IconCompatParcelizer:[I

.field static final RemoteActionCompatParcelizer:[I

.field static final a:[I

.field static final invoke:[I

.field static final read:[I

.field static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    .line 42
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->RemoteActionCompatParcelizer:[I

    const v0, 0x101009c

    .line 43
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->write:[I

    const v0, 0x10102fe

    .line 44
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->read:[I

    const v0, 0x10100a7

    .line 45
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesImplBaseParcelizer:[I

    const v0, 0x10100a0

    .line 46
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->a:[I

    const v0, 0x10100a1

    .line 47
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesCompatParcelizer:[I

    const v0, -0x10100a7

    const v1, -0x101009c

    .line 48
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/setOnMenuItemClickListener;->IconCompatParcelizer:[I

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [I

    sput-object v0, Lo/setOnMenuItemClickListener;->invoke:[I

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [I

    sput-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesImplApi21Parcelizer:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .line 125
    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object p0, Lo/setOnMenuItemClickListener;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 1142
    :cond_0
    sget-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 1144
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 2151
    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result p0

    .line 2152
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 2153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p0

    return p0
.end method

.method public static read(Landroid/content/Context;I)I
    .locals 3

    .line 90
    sget-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3054
    new-instance p1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4170
    :try_start_0
    iget-object p0, p1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5252
    iget-object p1, p1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6252
    iget-object p1, p1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    throw p0
.end method

.method public static read(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 161
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPreparePanel:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 167
    :try_start_0
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ThemeUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    throw p0
.end method

.method public static write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 108
    sget-object v0, Lo/setOnMenuItemClickListener;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 7054
    new-instance p1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 111
    :try_start_0
    invoke-virtual {p1, v1}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8252
    iget-object p1, p1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9252
    iget-object p1, p1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    throw p0
.end method
