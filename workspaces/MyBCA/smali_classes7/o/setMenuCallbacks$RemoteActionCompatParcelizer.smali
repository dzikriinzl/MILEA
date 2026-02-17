.class final Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field a:Ljava/lang/reflect/Method;

.field invoke:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 2059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2052
    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Method;

    .line 2053
    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->invoke:Ljava/lang/reflect/Method;

    .line 2054
    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 5115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2063
    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doBeforeTextChanged"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Method;

    .line 2064
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->invoke:Ljava/lang/reflect/Method;

    .line 2071
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2076
    :catch_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 2077
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 2078
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 5116
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final invoke(Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    .line 6115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 2106
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2108
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void

    .line 6116
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedClassVersionError;

    const-string v0, "This function can only be used for API Level < 29."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
