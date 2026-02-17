.class public final Lo/BuiltInsPackageFragment;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BuiltInsPackageFragment$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lo/BuiltInsPackageFragment$read;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/BuiltInsPackageFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:[Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Z

.field RemoteActionCompatParcelizer:[I

.field a:Z

.field invoke:I

.field final read:I

.field write:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/DefaultBuiltIns;

    invoke-direct {v0}, Lo/DefaultBuiltIns;-><init>()V

    sput-object v0, Lo/BuiltInsPackageFragment;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/CompanionObjectMappingUtilsKt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CompanionObjectMappingUtilsKt;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/BuiltInsPackageFragment;->AudioAttributesImplApi21Parcelizer:Lo/BuiltInsPackageFragment$read;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BuiltInsPackageFragment;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BuiltInsPackageFragment;->MediaBrowserCompatItemReceiver:Z

    iput p1, p0, Lo/BuiltInsPackageFragment;->read:I

    iput-object p2, p0, Lo/BuiltInsPackageFragment;->IconCompatParcelizer:[Ljava/lang/String;

    iput-object p3, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    iput p4, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplBaseParcelizer:I

    iput-object p5, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lo/BuiltInsPackageFragment$read;I)V
    .locals 2

    .line 25
    invoke-static {p1}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/BuiltInsPackageFragment;->write(Lo/BuiltInsPackageFragment$read;)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo/BuiltInsPackageFragment;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lo/BuiltInsPackageFragment;->a:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lo/BuiltInsPackageFragment;->MediaBrowserCompatItemReceiver:Z

    iput p4, p0, Lo/BuiltInsPackageFragment;->read:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/BuiltInsPackageFragment;->IconCompatParcelizer:[Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    iput p3, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplBaseParcelizer:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lo/BuiltInsPackageFragment;->write()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    .line 4
    iget p1, p0, Lo/BuiltInsPackageFragment;->invoke:I

    if-ge p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lo/BuiltInsPackageFragment;->invoke:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-string p2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static write(I)Lo/BuiltInsPackageFragment;
    .locals 2

    .line 1
    new-instance v0, Lo/BuiltInsPackageFragment;

    sget-object v1, Lo/BuiltInsPackageFragment;->AudioAttributesImplApi21Parcelizer:Lo/BuiltInsPackageFragment$read;

    invoke-direct {v0, v1, p0}, Lo/BuiltInsPackageFragment;-><init>(Lo/BuiltInsPackageFragment$read;I)V

    return-object v0
.end method

.method private static write(Lo/BuiltInsPackageFragment$read;)[Landroid/database/CursorWindow;
    .locals 13

    .line 1
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->RemoteActionCompatParcelizer(Lo/BuiltInsPackageFragment$read;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v3, Landroid/database/CursorWindow;

    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_f

    .line 8
    :try_start_0
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    new-instance v3, Landroid/database/CursorWindow;

    .line 10
    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 12
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v3, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v7

    if-nez v7, :cond_1

    .line 44
    const-string p0, "DataHolder"

    const-string v0, "Unable to allocate row to hold data."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 15
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x1

    move v9, v1

    move v10, v8

    .line 16
    :goto_1
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ge v9, v11, :cond_b

    if-eqz v10, :cond_c

    .line 17
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v9

    .line 18
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    .line 19
    invoke-virtual {v3, v5, v9}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 21
    :try_start_1
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11, v5, v9}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 22
    :cond_3
    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_4

    .line 23
    :try_start_2
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 24
    :cond_4
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 25
    :try_start_3
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 26
    :cond_5
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_7

    .line 27
    :try_start_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v8, v10, :cond_6

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x1

    .line 28
    :goto_2
    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 29
    :cond_7
    instance-of v12, v11, [B

    if-eqz v12, :cond_8

    .line 30
    :try_start_5
    check-cast v11, [B

    invoke-virtual {v3, v11, v5, v9}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 31
    :cond_8
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_9

    .line 32
    :try_start_6
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 33
    :cond_9
    instance-of v12, v11, Ljava/lang/Float;

    if-eqz v12, :cond_a

    .line 34
    :try_start_7
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported object for column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v10, :cond_c

    move v6, v1

    goto :goto_4

    :cond_c
    if-nez v6, :cond_d

    .line 36
    invoke-virtual {v3}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v3, Landroid/database/CursorWindow;

    .line 37
    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 38
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 39
    invoke-static {p0}, Lo/BuiltInsPackageFragment$read;->write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    move v6, v8

    :goto_4
    add-int/2addr v5, v8

    goto/16 :goto_0

    .line 34
    :cond_d
    new-instance p0, Lcom/google/android/gms/common/data/zad;

    .line 42
    const-string v0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/data/zad;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_e

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/CursorWindow;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 49
    :cond_e
    throw p0

    .line 41
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;II)F
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;II)D
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/BuiltInsPackageFragment;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;II)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/BuiltInsPackageFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BuiltInsPackageFragment;->a:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/BuiltInsPackageFragment;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/BuiltInsPackageFragment;->close()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "DataBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public final invoke(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final invoke()Landroid/os/Bundle;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/BuiltInsPackageFragment;->invoke:I

    return v0
.end method

.method public final read(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lo/BuiltInsPackageFragment;->invoke:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    :goto_1
    iget-object v1, p0, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer:[I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget v1, v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method public final read(Ljava/lang/String;II)J
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final write()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/BuiltInsPackageFragment;->IconCompatParcelizer:[Ljava/lang/String;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 4
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer:[I

    move v1, v0

    :goto_1
    iget-object v2, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer:[I

    .line 6
    aput v1, v3, v0

    .line 7
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    iget-object v3, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 8
    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v1, v2

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lo/BuiltInsPackageFragment;->invoke:I

    return-void
.end method

.method public final write(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final write(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/BuiltInsPackageFragment;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesCompatParcelizer:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v4, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 1000
    iget v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 2000
    iget-object v0, p0, Lo/BuiltInsPackageFragment;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p0, Lo/BuiltInsPackageFragment;->read:I

    const/16 v3, 0x3e8

    .line 6
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/BuiltInsPackageFragment;->close()V

    :cond_0
    return-void
.end method
