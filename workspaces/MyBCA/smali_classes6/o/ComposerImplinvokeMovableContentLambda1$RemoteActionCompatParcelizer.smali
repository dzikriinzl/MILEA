.class final Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;
.super Lo/accessfilterToRange$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposerImplinvokeMovableContentLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private a:Lo/unregisterCompositionruntime_release;

.field private invoke:Lo/removeCurrentGroup;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/accessfilterToRange$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/accessfilterToRange;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/accessfilterToRange$a;-><init>()V

    .line 90
    invoke-virtual {p1}, Lo/accessfilterToRange;->RemoteActionCompatParcelizer()Lo/removeCurrentGroup;

    move-result-object v0

    iput-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->invoke:Lo/removeCurrentGroup;

    .line 91
    invoke-virtual {p1}, Lo/accessfilterToRange;->read()Lo/unregisterCompositionruntime_release;

    move-result-object v0

    iput-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->a:Lo/unregisterCompositionruntime_release;

    .line 92
    invoke-virtual {p1}, Lo/accessfilterToRange;->invoke()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lo/accessfilterToRange;B)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;-><init>(Lo/accessfilterToRange;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeCurrentGroup;)Lo/accessfilterToRange$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->invoke:Lo/removeCurrentGroup;

    return-object p0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/unregisterCompositionruntime_release;)Lo/accessfilterToRange$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->a:Lo/unregisterCompositionruntime_release;

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Lo/accessfilterToRange;
    .locals 5

    .line 132
    iget-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->invoke:Lo/removeCurrentGroup;

    if-nez v0, :cond_0

    .line 133
    const-string v0, " videoSpec"

    goto :goto_0

    .line 132
    :cond_0
    const-string v0, ""

    .line 135
    :goto_0
    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->a:Lo/unregisterCompositionruntime_release;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioSpec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outputFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    iget-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->invoke:Lo/removeCurrentGroup;

    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->a:Lo/unregisterCompositionruntime_release;

    iget-object v2, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 147
    new-instance v3, Lo/ComposerImplinvokeMovableContentLambda1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/ComposerImplinvokeMovableContentLambda1;-><init>(Lo/removeCurrentGroup;Lo/unregisterCompositionruntime_release;IB)V

    return-object v3

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(I)Lo/accessfilterToRange$a;
    .locals 0

    const/4 p1, -0x1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method final read()Lo/removeCurrentGroup;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->invoke:Lo/removeCurrentGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
