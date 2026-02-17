.class public final Landroidx/core/app/NotificationCompat$read$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/report;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/CharSequence;

.field private final RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

.field private a:Z

.field private invoke:Z

.field private final read:Landroid/os/Bundle;

.field private final write:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 5913
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$read$write;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/report;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/report;ZIZZZ)V
    .locals 1

    .line 5951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5851
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$read$write;->invoke:Z

    .line 5855
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 5952
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$read$write;->write:Landroidx/core/graphics/drawable/IconCompat;

    .line 5953
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$read$write;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 5954
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$read$write;->RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

    .line 5955
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$read$write;->read:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5957
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 5958
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$read$write;->invoke:Z

    .line 5959
    iput p7, p0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplApi26Parcelizer:I

    .line 5960
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 5961
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesCompatParcelizer:Z

    .line 5962
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$read$write;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 6084
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 6086
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read$write;->RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6087
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final read()Landroidx/core/app/NotificationCompat$read;
    .locals 17

    move-object/from16 v0, p0

    .line 6100
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$read$write;->a()V

    .line 6102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6104
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 6105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/report;

    .line 8160
    iget-boolean v5, v4, Lo/report;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_1

    .line 9132
    iget-object v5, v4, Lo/report;->write:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 10132
    iget-object v5, v4, Lo/report;->write:[Ljava/lang/CharSequence;

    .line 7148
    array-length v5, v5

    if-nez v5, :cond_1

    .line 11138
    :cond_0
    iget-object v5, v4, Lo/report;->invoke:Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 12138
    iget-object v5, v4, Lo/report;->invoke:Ljava/util/Set;

    .line 7150
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6109
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6113
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_1

    .line 6114
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/report;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/report;

    move-object v11, v1

    .line 6115
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/report;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lo/report;

    :cond_4
    move-object v10, v4

    .line 6117
    new-instance v1, Landroidx/core/app/NotificationCompat$read;

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$read$write;->write:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$read$write;->IconCompatParcelizer:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/NotificationCompat$read$write;->RemoteActionCompatParcelizer:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/NotificationCompat$read$write;->read:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$read$write;->invoke:Z

    iget v13, v0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$read$write;->AudioAttributesCompatParcelizer:Z

    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$read$write;->a:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$read;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/report;[Lo/report;ZIZZZ)V

    return-object v1
.end method
