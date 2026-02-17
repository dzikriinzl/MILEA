.class public final Lo/ItemWelmaItemInformationHeaderItemBinding;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private invoke:Lo/filterOutOverridden;

.field private read:Lo/createTypeCheckerState;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->read:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->invoke:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    .line 49
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/ItemWelmaItemInformationHeaderItemV2Binding$a;

    invoke-direct {v0}, Lo/ItemWelmaItemInformationHeaderItemV2Binding$a;-><init>()V

    iget-object v1, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->read:Lo/createTypeCheckerState;

    invoke-virtual {v0, v1, p1, v2}, Lo/ItemWelmaItemInformationHeaderItemV2Binding$a;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V

    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 9

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    check-cast p2, Lo/ItemWelmaItemInformationHeaderItemV2Binding$a;

    iget-object v0, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/ItemWelmaItemInformationHeaderItemBinding;->invoke:Lo/filterOutOverridden;

    filled-new-array {p2, v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x2947e5cf

    const v8, -0x2947e5ce

    invoke-static/range {v2 .. v8}, Lo/ItemWelmaItemInformationHeaderItemV2Binding$a;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
