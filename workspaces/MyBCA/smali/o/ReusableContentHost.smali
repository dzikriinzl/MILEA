.class public interface abstract Lo/ReusableContentHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ReusableContentHost$invoke;
    }
.end annotation


# static fields
.field public static final d_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final g_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final h_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/getCollectingSourceInformationruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public static final j_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final k_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final m_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    const-class v0, Lo/clear;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    sput-object v1, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 64
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    sput-object v1, Lo/ReusableContentHost;->m_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 70
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    sput-object v1, Lo/ReusableContentHost;->d_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    sput-object v1, Lo/ReusableContentHost;->h_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 83
    const-class v0, Landroid/util/Size;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.targetResolution"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    sput-object v1, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 88
    const-class v0, Landroid/util/Size;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    sput-object v1, Lo/ReusableContentHost;->f_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 93
    const-class v0, Landroid/util/Size;

    .line 14207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    sput-object v1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 98
    const-class v0, Ljava/util/List;

    .line 16207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.supportedResolutions"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    sput-object v1, Lo/ReusableContentHost;->j_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 104
    const-class v0, Lo/getCollectingSourceInformationruntime_release;

    .line 18207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.resolutionSelector"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    sput-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 110
    const-class v0, Ljava/util/List;

    .line 20207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    sput-object v1, Lo/ReusableContentHost;->e_:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static a(Lo/ReusableContentHost;)V
    .locals 3

    .line 354
    invoke-interface {p0}, Lo/ReusableContentHost;->f_()Z

    move-result v0

    const/4 v1, 0x0

    .line 355
    invoke-interface {p0, v1}, Lo/ReusableContentHost;->read(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_2
    :goto_1
    invoke-interface {p0, v1}, Lo/ReusableContentHost;->write(Lo/getCollectingSourceInformationruntime_release;)Lo/getCollectingSourceInformationruntime_release;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    .line 371
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 199
    sget-object p1, Lo/ReusableContentHost;->h_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 246
    sget-object p1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 275
    sget-object p1, Lo/ReusableContentHost;->j_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a_(I)I
    .locals 1

    .line 160
    sget-object p1, Lo/ReusableContentHost;->d_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d_()Lo/getCollectingSourceInformationruntime_release;
    .locals 1

    .line 298
    sget-object v0, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCollectingSourceInformationruntime_release;

    return-object v0
.end method

.method public e_()I
    .locals 1

    .line 132
    sget-object v0, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public f_()Z
    .locals 1

    .line 121
    sget-object v0, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/ReusableContentHost;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v0

    return v0
.end method

.method public invoke(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 222
    sget-object p1, Lo/ReusableContentHost;->f_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public read(I)I
    .locals 1

    .line 148
    sget-object p1, Lo/ReusableContentHost;->m_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public read(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 187
    sget-object p1, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public read(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 327
    sget-object p1, Lo/ReusableContentHost;->e_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public write(Lo/getCollectingSourceInformationruntime_release;)Lo/getCollectingSourceInformationruntime_release;
    .locals 1

    .line 287
    sget-object p1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ReusableContentHost;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCollectingSourceInformationruntime_release;

    return-object p1
.end method
