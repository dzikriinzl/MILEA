.class public final Lo/determineMovableContentNodeIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getObjects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/determineMovableContentNodeIndex$write;,
        Lo/determineMovableContentNodeIndex$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/determineMovableContentNodeIndex;",
        "Lo/getObjects;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/accesspositionToInsert;",
        "write",
        "()Lo/accesspositionToInsert;",
        "Lo/accesssetPushedIntMaskp;",
        "(Landroid/view/ViewGroup;)Lo/accesssetPushedIntMaskp;",
        "",
        "invoke",
        "(Lo/accesspositionToInsert;)V",
        "Landroid/content/ComponentCallbacks2;",
        "read",
        "Landroid/content/ComponentCallbacks2;",
        "RemoteActionCompatParcelizer",
        "Lo/currentNodeIndex;",
        "a",
        "Lo/currentNodeIndex;",
        "",
        "Ljava/lang/Object;",
        "AudioAttributesImplApi21Parcelizer",
        "Landroid/view/ViewGroup;",
        "AudioAttributesCompatParcelizer",
        "Lo/accesssetPushedIntMaskp;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static invoke:Z

.field public static final write:Lo/determineMovableContentNodeIndex$write;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/accesssetPushedIntMaskp;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/view/ViewGroup;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final a:Lo/currentNodeIndex;

.field private final read:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/determineMovableContentNodeIndex$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/determineMovableContentNodeIndex$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/determineMovableContentNodeIndex;->write:Lo/determineMovableContentNodeIndex$write;

    const/4 v0, 0x1

    .line 203
    sput-boolean v0, Lo/determineMovableContentNodeIndex;->invoke:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesImplApi21Parcelizer:Landroid/view/ViewGroup;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/determineMovableContentNodeIndex;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lo/determineMovableContentNodeIndex;->a:Lo/currentNodeIndex;

    .line 126
    iput-object p1, p0, Lo/determineMovableContentNodeIndex;->read:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private final write(Landroid/view/ViewGroup;)Lo/accesssetPushedIntMaskp;
    .locals 2

    .line 184
    iget-object v0, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesCompatParcelizer:Lo/accesssetPushedIntMaskp;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    new-instance v1, Lo/accesstopObjectIndexOf31yXWZQ;

    invoke-direct {v1, v0}, Lo/accesstopObjectIndexOf31yXWZQ;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/accesssetPushedIntMaskp;

    .line 189
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iput-object v1, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesCompatParcelizer:Lo/accesssetPushedIntMaskp;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/accesspositionToInsert;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/determineMovableContentNodeIndex;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2674
    :try_start_0
    iget-boolean v1, p1, Lo/accesspositionToInsert;->write:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2675
    iput-boolean v1, p1, Lo/accesspositionToInsert;->write:Z

    .line 2676
    invoke-virtual {p1}, Lo/accesspositionToInsert;->write()V

    .line 180
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write()Lo/accesspositionToInsert;
    .locals 12

    .line 147
    iget-object v0, p0, Lo/determineMovableContentNodeIndex;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesImplApi21Parcelizer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 1196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 1197
    invoke-static {v1}, Lo/determineMovableContentNodeIndex$a;->RemoteActionCompatParcelizer(Landroid/view/View;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 150
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 151
    new-instance v3, Lo/positionToInsert;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v5, v1

    invoke-direct/range {v4 .. v10}, Lo/positionToInsert;-><init>(JLo/setChangeList;Lo/getDataHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/accesspositionToParentOf;

    goto :goto_1

    .line 153
    :cond_1
    sget-boolean v3, Lo/determineMovableContentNodeIndex;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 156
    :try_start_1
    new-instance v3, Lo/positionToParentOf;

    iget-object v4, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesImplApi21Parcelizer:Landroid/view/ViewGroup;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/positionToParentOf;-><init>(Landroid/view/View;JLo/setChangeList;Lo/getDataHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/accesspositionToParentOf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    .line 165
    :try_start_2
    sput-boolean v3, Lo/determineMovableContentNodeIndex;->invoke:Z

    .line 166
    new-instance v3, Lo/accessreleaseMovableGroupAtCurrent;

    iget-object v4, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesImplApi21Parcelizer:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lo/determineMovableContentNodeIndex;->write(Landroid/view/ViewGroup;)Lo/accesssetPushedIntMaskp;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/accessreleaseMovableGroupAtCurrent;-><init>(Lo/accesssetPushedIntMaskp;JLo/setChangeList;Lo/getDataHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/accesspositionToParentOf;

    goto :goto_1

    .line 169
    :cond_2
    new-instance v3, Lo/accessreleaseMovableGroupAtCurrent;

    iget-object v4, p0, Lo/determineMovableContentNodeIndex;->AudioAttributesImplApi21Parcelizer:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lo/determineMovableContentNodeIndex;->write(Landroid/view/ViewGroup;)Lo/accesssetPushedIntMaskp;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/accessreleaseMovableGroupAtCurrent;-><init>(Lo/accesssetPushedIntMaskp;JLo/setChangeList;Lo/getDataHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/accesspositionToParentOf;

    .line 171
    :goto_1
    new-instance v1, Lo/accesspositionToInsert;

    iget-object v2, p0, Lo/determineMovableContentNodeIndex;->a:Lo/currentNodeIndex;

    invoke-direct {v1, v3, v2}, Lo/accesspositionToInsert;-><init>(Lo/accesspositionToParentOf;Lo/currentNodeIndex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
