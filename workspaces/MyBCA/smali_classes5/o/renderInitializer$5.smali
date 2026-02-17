.class final Lo/renderInitializer$5;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderInitializer;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/renderTypeParameterList;

.field final synthetic a:Z

.field final synthetic invoke:Lo/renderInitializer;

.field final synthetic read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/renderInitializer;ZZLo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/renderInitializer$5;->invoke:Lo/renderInitializer;

    iput-boolean p2, p0, Lo/renderInitializer$5;->a:Z

    iput-boolean p3, p0, Lo/renderInitializer$5;->write:Z

    iput-object p4, p0, Lo/renderInitializer$5;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iput-object p5, p0, Lo/renderInitializer$5;->RemoteActionCompatParcelizer:Lo/renderTypeParameterList;

    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method

.method private read()Lo/renderAnnotationsdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/renderInitializer$5;->AudioAttributesImplApi26Parcelizer:Lo/renderAnnotationsdefault;

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/renderInitializer$5;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/renderInitializer$5;->invoke:Lo/renderInitializer;

    iget-object v2, p0, Lo/renderInitializer$5;->RemoteActionCompatParcelizer:Lo/renderTypeParameterList;

    invoke-virtual {v0, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Lo/renderClassKindPrefix;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    iput-object v0, p0, Lo/renderInitializer$5;->AudioAttributesImplApi26Parcelizer:Lo/renderAnnotationsdefault;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")TT;"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lo/renderInitializer$5;->a:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-direct {p0}, Lo/renderInitializer$5;->read()Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "TT;)V"
        }
    .end annotation

    .line 134
    iget-boolean v0, p0, Lo/renderInitializer$5;->write:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lo/renderInitializer$5;->read()Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
