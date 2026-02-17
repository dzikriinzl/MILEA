.class public final Lo/renderAnnotationsdefault$5;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderAnnotationsdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;


# direct methods
.method public constructor <init>(Lo/renderAnnotationsdefault;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/renderAnnotationsdefault$5;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")TT;"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_0
    iget-object v0, p0, Lo/renderAnnotationsdefault$5;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

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

    if-nez p2, :cond_0

    .line 194
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lo/renderAnnotationsdefault$5;->RemoteActionCompatParcelizer:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
