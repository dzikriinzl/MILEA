.class public final Lo/deactivate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGroupSizejd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessgetGroupSizejd<",
        "Lo/setContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/unregisterCompositionruntime_release;


# direct methods
.method public constructor <init>(Lo/unregisterCompositionruntime_release;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/deactivate;->invoke:Lo/unregisterCompositionruntime_release;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1051
    iget-object v0, p0, Lo/deactivate;->invoke:Lo/unregisterCompositionruntime_release;

    .line 2169
    invoke-virtual {v0}, Lo/unregisterCompositionruntime_release;->write()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 1054
    :cond_0
    iget-object v2, p0, Lo/deactivate;->invoke:Lo/unregisterCompositionruntime_release;

    .line 3181
    invoke-virtual {v2}, Lo/unregisterCompositionruntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    .line 1057
    :cond_1
    iget-object v3, p0, Lo/deactivate;->invoke:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v3}, Lo/unregisterCompositionruntime_release;->a()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    .line 1068
    :cond_2
    iget-object v1, p0, Lo/deactivate;->invoke:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v1}, Lo/unregisterCompositionruntime_release;->read()Landroid/util/Range;

    move-result-object v1

    .line 1070
    sget-object v4, Lo/unregisterCompositionruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v1, 0xac44

    goto :goto_0

    .line 1077
    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1074
    invoke-static {v1, v3, v2, v4}, Lo/tryImminentInvalidation;->RemoteActionCompatParcelizer(Landroid/util/Range;III)I

    move-result v1

    .line 1082
    :goto_0
    invoke-static {}, Lo/setContent;->write()Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 1083
    invoke-virtual {v4, v0}, Lo/setContent$RemoteActionCompatParcelizer;->invoke(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, v2}, Lo/setContent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, v3}, Lo/setContent$RemoteActionCompatParcelizer;->write(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, v1}, Lo/setContent$RemoteActionCompatParcelizer;->read(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lo/setContent$RemoteActionCompatParcelizer;->a()Lo/setContent;

    move-result-object v0

    return-object v0
.end method
