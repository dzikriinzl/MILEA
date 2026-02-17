.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$invoke;,
        Landroidx/preference/PreferenceGroup$a;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private final AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

.field private IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public read:Landroidx/preference/PreferenceGroup$invoke;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->invoke:Lo/getDoubleValue;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesCompatParcelizer:I

    .line 69
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->write:Z

    const v1, 0x7fffffff

    .line 70
    iput v1, p0, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Landroidx/preference/PreferenceGroup$invoke;

    .line 73
    new-instance v2, Landroidx/preference/PreferenceGroup$3;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$3;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    .line 88
    sget-object v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addObserverForBackInvoker:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->ensureViewModelStore:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->ensureViewModelStore:I

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v2, 0x62dbaf05

    const v5, -0x62dbaf04

    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->IconCompatParcelizer:Z

    .line 95
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->IconCompatParcelizer(I)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PreferenceGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method protected a()Landroid/os/Parcelable;
    .locals 3

    .line 518
    invoke-super {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    new-instance v1, Landroidx/preference/PreferenceGroup$a;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 374
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5182
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 380
    invoke-virtual {v2}, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 386
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 387
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 506
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 1182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 511
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 3

    .line 448
    invoke-super {p0}, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->write:Z

    .line 9182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 457
    invoke-virtual {v2}, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 3

    .line 463
    invoke-super {p0}, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->write:Z

    .line 11182
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 471
    invoke-virtual {v2}, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected read(Landroid/os/Bundle;)V
    .locals 3

    .line 495
    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Bundle;)V

    .line 3182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 500
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->read(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected read(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    check-cast p1, Landroidx/preference/PreferenceGroup$a;

    .line 530
    iget v0, p1, Landroidx/preference/PreferenceGroup$a;->RemoteActionCompatParcelizer:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    .line 531
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Parcelable;)V

    return-void

    .line 526
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Parcelable;)V

    return-void
.end method

.method public read(Z)V
    .locals 3

    .line 477
    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 7182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 483
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->invoke(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
