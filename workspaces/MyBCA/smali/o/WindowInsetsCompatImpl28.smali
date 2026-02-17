.class final Lo/WindowInsetsCompatImpl28;
.super Lo/WindowInsetsCompatImpl20;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;,
        Lo/WindowInsetsCompatImpl28$invoke;,
        Lo/WindowInsetsCompatImpl28$write;
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Z = false


# instance fields
.field private final invoke:Lo/WindowInsetsCompatImpl28$write;

.field private final write:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Lo/WindowInsetsCompatImpl20;-><init>()V

    .line 372
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28;->write:Landroidx/lifecycle/LifecycleOwner;

    .line 373
    invoke-static {p2}, Lo/WindowInsetsCompatImpl28$write;->invoke(Landroidx/lifecycle/ViewModelStore;)Lo/WindowInsetsCompatImpl28$write;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILandroid/os/Bundle;Lo/WindowInsetsCompatImpl20$read;Lo/isTypeVisible;)Lo/isTypeVisible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lo/WindowInsetsCompatImpl20$read<",
            "TD;>;",
            "Lo/isTypeVisible<",
            "TD;>;)",
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation

    const/4 p4, 0x0

    .line 382
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    const/4 v1, 0x1

    .line 1299
    iput-boolean v1, v0, Lo/WindowInsetsCompatImpl28$write;->RemoteActionCompatParcelizer:Z

    .line 383
    invoke-interface {p3, p1, p2}, Lo/WindowInsetsCompatImpl20$read;->write(ILandroid/os/Bundle;)Lo/isTypeVisible;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    :goto_0
    new-instance v1, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;-><init>(ILandroid/os/Bundle;Lo/isTypeVisible;Lo/isTypeVisible;)V

    .line 396
    iget-object p2, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 2311
    iget-object p2, p2, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 3307
    iput-boolean p4, p1, Lo/WindowInsetsCompatImpl28$write;->RemoteActionCompatParcelizer:Z

    .line 400
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28;->write:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, p1, p3}, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/WindowInsetsCompatImpl20$read;)Lo/isTypeVisible;

    move-result-object p1

    return-object p1

    .line 385
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 398
    iget-object p2, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 4307
    iput-boolean p4, p2, Lo/WindowInsetsCompatImpl28$write;->RemoteActionCompatParcelizer:Z

    .line 398
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 5354
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v1

    if-lez v1, :cond_2

    .line 5355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 5357
    :goto_0
    iget-object v4, v0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5358
    iget-object v4, v0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;

    .line 5359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 5360
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6213
    const-string v5, " mArgs="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->read:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6215
    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Lo/isTypeVisible;->invoke(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6216
    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    if-eqz v5, :cond_0

    .line 6217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6218
    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/WindowInsetsCompatImpl28$invoke;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7272
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lo/WindowInsetsCompatImpl28$invoke;->read:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6220
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8071
    iget-object v5, v4, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTypeVisible;

    .line 6221
    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/isTypeVisible;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6220
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6222
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStarted="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9388
    iget v4, v4, Lo/createAsync;->write:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 6222
    :goto_1
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final read(ILandroid/os/Bundle;Lo/WindowInsetsCompatImpl20$read;)Lo/isTypeVisible;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lo/WindowInsetsCompatImpl20$read<",
            "TD;>;)",
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation

    .line 408
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 10303
    iget-boolean p1, p1, Lo/WindowInsetsCompatImpl28$write;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_2

    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 415
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 11316
    iget-object p1, p1, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 421
    invoke-direct {p0, p2, p1, p3, p1}, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer(ILandroid/os/Bundle;Lo/WindowInsetsCompatImpl20$read;Lo/isTypeVisible;)Lo/isTypeVisible;

    move-result-object p1

    return-object p1

    .line 424
    :cond_0
    iget-object p2, p0, Lo/WindowInsetsCompatImpl28;->write:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2, p3}, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/WindowInsetsCompatImpl20$read;)Lo/isTypeVisible;

    move-result-object p1

    return-object p1

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Lo/WindowInsetsCompatImpl28;->write:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Lo/CompositionGroup;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 4

    .line 481
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->invoke:Lo/WindowInsetsCompatImpl28$write;

    .line 12335
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12337
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28$write;->invoke:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;

    .line 12338
    invoke-virtual {v3}, Lo/WindowInsetsCompatImpl28$RemoteActionCompatParcelizer;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
