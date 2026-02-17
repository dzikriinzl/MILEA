.class public final Lo/getConditionalScopesruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGroupSizejd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessgetGroupSizejd<",
        "Lo/updateCompositionMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/removeCurrentGroup;

.field private final AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

.field private final RemoteActionCompatParcelizer:Landroid/util/Size;

.field private final a:Ljava/lang/String;

.field private final invoke:Lo/ObjectLongMapKt;

.field private final read:Lo/endMovableGroup;

.field private final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/endMovableGroup;Lo/removeCurrentGroup;Landroid/util/Size;Lo/ComposableSingletonsCompositionKtlambda21$read;Lo/ObjectLongMapKt;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/endMovableGroup;",
            "Lo/removeCurrentGroup;",
            "Landroid/util/Size;",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            "Lo/ObjectLongMapKt;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/getConditionalScopesruntime_release;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lo/getConditionalScopesruntime_release;->read:Lo/endMovableGroup;

    .line 79
    iput-object p3, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesCompatParcelizer:Lo/removeCurrentGroup;

    .line 80
    iput-object p4, p0, Lo/getConditionalScopesruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 81
    iput-object p5, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 82
    iput-object p6, p0, Lo/getConditionalScopesruntime_release;->invoke:Lo/ObjectLongMapKt;

    .line 83
    iput-object p7, p0, Lo/getConditionalScopesruntime_release;->write:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 2118
    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v0

    .line 2120
    iget-object v1, p0, Lo/getConditionalScopesruntime_release;->write:Landroid/util/Range;

    sget-object v2, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2121
    iget-object v1, p0, Lo/getConditionalScopesruntime_release;->write:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2129
    :goto_0
    iget-object v2, p0, Lo/getConditionalScopesruntime_release;->write:Landroid/util/Range;

    sget-object v3, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2131
    iget-object v2, p0, Lo/getConditionalScopesruntime_release;->write:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v2, "<UNSPECIFIED>"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 1092
    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesCompatParcelizer:Lo/removeCurrentGroup;

    invoke-virtual {v0}, Lo/removeCurrentGroup;->read()Landroid/util/Range;

    move-result-object v11

    .line 1094
    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 1095
    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->write()I

    move-result v2

    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->invoke:Lo/ObjectLongMapKt;

    .line 3252
    iget v3, v0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 1096
    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 1097
    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v6

    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 1098
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v8

    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 1099
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v0, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    move v5, v1

    .line 1094
    invoke-static/range {v2 .. v11}, Lo/getCompositionService;->RemoteActionCompatParcelizer(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    .line 1102
    iget-object v2, p0, Lo/getConditionalScopesruntime_release;->AudioAttributesImplBaseParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v2}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    .line 1103
    iget-object v3, p0, Lo/getConditionalScopesruntime_release;->a:Ljava/lang/String;

    .line 1104
    invoke-static {v3, v2}, Lo/getCompositionService;->a(Ljava/lang/String;I)Lo/updateCompositionMapdefault;

    move-result-object v3

    .line 1106
    invoke-static {}, Lo/updateCompositionMap;->MediaBrowserCompatCustomActionResultReceiver()Lo/updateCompositionMap$a;

    move-result-object v4

    iget-object v5, p0, Lo/getConditionalScopesruntime_release;->a:Ljava/lang/String;

    .line 1107
    invoke-virtual {v4, v5}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/updateCompositionMap$a;

    move-result-object v4

    iget-object v5, p0, Lo/getConditionalScopesruntime_release;->read:Lo/endMovableGroup;

    .line 1108
    invoke-virtual {v4, v5}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Lo/endMovableGroup;)Lo/updateCompositionMap$a;

    move-result-object v4

    iget-object v5, p0, Lo/getConditionalScopesruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 1109
    invoke-virtual {v4, v5}, Lo/updateCompositionMap$a;->a(Landroid/util/Size;)Lo/updateCompositionMap$a;

    move-result-object v4

    .line 1110
    invoke-virtual {v4, v0}, Lo/updateCompositionMap$a;->a(I)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v1}, Lo/updateCompositionMap$a;->read(I)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1112
    invoke-virtual {v0, v2}, Lo/updateCompositionMap$a;->write(I)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, v3}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Lo/updateCompositionMapdefault;)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lo/updateCompositionMap$a;->invoke()Lo/updateCompositionMap;

    move-result-object v0

    return-object v0
.end method
