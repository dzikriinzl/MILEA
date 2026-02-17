.class public final Lo/writeAsMessageSetTo;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Landroidx/preference/Preference$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeAsMessageSetTo$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/writeTo;",
        ">;",
        "Landroidx/preference/Preference$write;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeAsMessageSetTo$write;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroidx/preference/PreferenceGroup;

.field final invoke:Ljava/lang/Runnable;

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 83
    new-instance v0, Lo/writeAsMessageSetTo$1;

    invoke-direct {v0, p0}, Lo/writeAsMessageSetTo$1;-><init>(Lo/writeAsMessageSetTo;)V

    iput-object v0, p0, Lo/writeAsMessageSetTo;->invoke:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lo/writeAsMessageSetTo;->a:Landroidx/preference/PreferenceGroup;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/writeAsMessageSetTo;->write:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->invoke(Landroidx/preference/Preference$write;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/writeAsMessageSetTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 101
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 1083
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->write:Z

    .line 102
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->setHasStableIds(Z)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private invoke(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const v5, 0x7fffffff

    if-ge v3, v2, :cond_6

    .line 3193
    iget-object v6, p1, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 225
    invoke-virtual {v6}, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5166
    iget v7, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-eq v7, v5, :cond_0

    .line 6166
    iget v7, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-lt v4, v7, :cond_0

    .line 233
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_1
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 242
    :cond_1
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 243
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->AudioAttributesCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8166
    iget v7, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-eq v7, v5, :cond_3

    .line 10166
    iget v7, v6, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-ne v7, v5, :cond_2

    goto :goto_2

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_3
    :goto_2
    invoke-direct {p0, v6}, Lo/writeAsMessageSetTo;->invoke(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    .line 12166
    iget v8, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-eq v8, v5, :cond_4

    .line 13166
    iget v8, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-lt v4, v8, :cond_4

    .line 261
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 259
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15166
    :cond_6
    iget v2, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-eq v2, v5, :cond_7

    .line 16166
    iget v2, p1, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:I

    if-le v4, v2, :cond_7

    .line 17291
    invoke-virtual {p1}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object v2

    .line 17293
    new-instance v3, Lo/getSerializedSizeAsMessageSet;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-direct {v3, v2, v1, v4, v5}, Lo/getSerializedSizeAsMessageSet;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 17295
    new-instance v1, Lo/writeAsMessageSetTo$2;

    invoke-direct {v1, p0, p1}, Lo/writeAsMessageSetTo$2;-><init>(Lo/writeAsMessageSetTo;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->invoke(Landroidx/preference/Preference$read;)V

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private invoke(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 18488
    monitor-enter p2

    .line 18489
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18490
    monitor-exit p2

    .line 19182
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20193
    iget-object v2, p2, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v3, Lo/writeAsMessageSetTo$write;

    invoke-direct {v3, v2}, Lo/writeAsMessageSetTo$write;-><init>(Landroidx/preference/Preference;)V

    .line 195
    iget-object v4, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    iget-object v4, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 200
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 201
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    invoke-direct {p0, p1, v3}, Lo/writeAsMessageSetTo;->invoke(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 206
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->invoke(Landroidx/preference/Preference$write;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 18490
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 4

    .line 117
    iget-object v0, p0, Lo/writeAsMessageSetTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->invoke(Landroidx/preference/Preference$write;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/writeAsMessageSetTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/writeAsMessageSetTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lo/writeAsMessageSetTo;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lo/writeAsMessageSetTo;->invoke(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 127
    iget-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    .line 131
    iget-object v1, p0, Lo/writeAsMessageSetTo;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lo/writeAsMessageSetTo;->invoke(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 134
    iput-object v1, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    .line 136
    iget-object v2, p0, Lo/writeAsMessageSetTo;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/shouldDiscardUnknownFields;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27519
    iget-object v3, v2, Lo/shouldDiscardUnknownFields;->read:Lo/shouldDiscardUnknownFields$read;

    if-eqz v3, :cond_1

    .line 28519
    iget-object v2, v2, Lo/shouldDiscardUnknownFields;->read:Lo/shouldDiscardUnknownFields$read;

    .line 141
    new-instance v3, Lo/writeAsMessageSetTo$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/writeAsMessageSetTo$3;-><init>(Lo/writeAsMessageSetTo;Ljava/util/List;Ljava/util/List;Lo/shouldDiscardUnknownFields$read;)V

    invoke-static {v3}, Lo/instantiate;->RemoteActionCompatParcelizer(Lo/instantiate$a;)Lo/instantiate$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 29840
    new-instance v1, Lo/initLifecycle;

    invoke-direct {v1, p0}, Lo/initLifecycle;-><init>(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/instantiate$RemoteActionCompatParcelizer;->invoke(Lo/getExitAnim;)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 172
    :goto_1
    iget-object v0, p0, Lo/writeAsMessageSetTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 173
    invoke-virtual {v1}, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    if-ltz p1, :cond_1

    .line 21331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 21332
    iget-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 345
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 22331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 22332
    iget-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 373
    :goto_0
    new-instance v0, Lo/writeAsMessageSetTo$write;

    invoke-direct {v0, p1}, Lo/writeAsMessageSetTo$write;-><init>(Landroidx/preference/Preference;)V

    .line 375
    iget-object p1, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    return p1

    .line 379
    :cond_1
    iget-object p1, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 380
    iget-object v1, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 49
    check-cast p1, Lo/writeTo;

    if-ltz p2, :cond_0

    .line 24331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 24332
    iget-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 25144
    :goto_0
    iget-object v0, p1, Lo/writeTo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lo/writeTo;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 25145
    iget-object v0, p1, Lo/writeTo;->itemView:Landroid/view/View;

    iget-object v1, p1, Lo/writeTo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020016

    .line 25148
    invoke-virtual {p1, v0}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 25149
    iget-object v1, p1, Lo/writeTo;->invoke:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 25150
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p1, Lo/writeTo;->invoke:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25151
    iget-object v1, p1, Lo/writeTo;->invoke:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23422
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->write(Lo/writeTo;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 4

    .line 26388
    iget-object v0, p0, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/writeAsMessageSetTo$write;

    .line 26390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->read:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 26393
    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->a:I

    .line 26394
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26396
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26399
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26401
    iget v1, p2, Lo/writeAsMessageSetTo$write;->write:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26402
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26403
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 26406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 26408
    iget v2, p2, Lo/writeAsMessageSetTo$write;->invoke:I

    if-eqz v2, :cond_2

    .line 26409
    iget p2, p2, Lo/writeAsMessageSetTo$write;->invoke:I

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 26411
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26415
    :cond_3
    :goto_0
    new-instance p2, Lo/writeTo;

    invoke-direct {p2, p1}, Lo/writeTo;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final read()V
    .locals 2

    .line 360
    iget-object v0, p0, Lo/writeAsMessageSetTo;->write:Landroid/os/Handler;

    iget-object v1, p0, Lo/writeAsMessageSetTo;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lo/writeAsMessageSetTo;->write:Landroid/os/Handler;

    iget-object v1, p0, Lo/writeAsMessageSetTo;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final write(Landroidx/preference/Preference;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 354
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
