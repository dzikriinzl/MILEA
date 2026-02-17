.class public Lo/getContainerHeightD9Ej5fM;
.super Lo/getFocusedBorderThicknessD9Ej5fM;
.source ""


# instance fields
.field public accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private alias:Ljava/lang/String;

.field public bank:Lo/indicatorLinegv0btCIdefault;

.field public id:J

.field public name:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lo/indicatorLinegv0btCIdefault;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

    .line 23
    iput-wide p1, p0, Lo/getContainerHeightD9Ej5fM;->id:J

    .line 24
    iput-object p3, p0, Lo/getContainerHeightD9Ej5fM;->name:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/getContainerHeightD9Ej5fM;->accountNumber:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lo/getContainerHeightD9Ej5fM;->bank:Lo/indicatorLinegv0btCIdefault;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x116

    if-eq v0, v2, :cond_6

    const/16 v2, 0x148

    if-eq v0, v2, :cond_4

    const/16 v2, 0x162

    if-eq v0, v2, :cond_2

    const/16 v2, 0x316

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo/getFocusedBorderThicknessD9Ej5fM;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Long;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getContainerHeightD9Ej5fM;->id:J

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-class v0, Ljava/lang/String;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getContainerHeightD9Ej5fM;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lo/getContainerHeightD9Ej5fM;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-class v0, Ljava/lang/String;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getContainerHeightD9Ej5fM;->accountNumber:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lo/getContainerHeightD9Ej5fM;->accountNumber:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/String;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/getContainerHeightD9Ej5fM;->alias:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v3, p0, Lo/getContainerHeightD9Ej5fM;->alias:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const-class v0, Lo/indicatorLinegv0btCIdefault;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/indicatorLinegv0btCIdefault;

    iput-object v0, p0, Lo/getContainerHeightD9Ej5fM;->bank:Lo/indicatorLinegv0btCIdefault;

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lo/getContainerHeightD9Ej5fM;->bank:Lo/indicatorLinegv0btCIdefault;

    :cond_a
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_b
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/getContainerHeightD9Ej5fM;->accountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getContainerHeightD9Ej5fM;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/getContainerHeightD9Ej5fM;->alias:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x122

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getContainerHeightD9Ej5fM;->alias:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/getContainerHeightD9Ej5fM;->bank:Lo/indicatorLinegv0btCIdefault;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f2

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/indicatorLinegv0btCIdefault;

    iget-object v1, p0, Lo/getContainerHeightD9Ej5fM;->bank:Lo/indicatorLinegv0btCIdefault;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x277

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/getContainerHeightD9Ej5fM;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getContainerHeightD9Ej5fM;->name:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x445

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getContainerHeightD9Ej5fM;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
