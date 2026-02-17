.class public final Lo/Function18$5;
.super Lo/AttributeArrayOwner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Function18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AttributeArrayOwner<",
        "Lo/ArrayIntIterator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Function18$RemoteActionCompatParcelizer;

.field final synthetic a:Lo/Function18;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/Function18$a;


# direct methods
.method public constructor <init>(Lo/Function18;Ljava/lang/String;Lo/Function18$RemoteActionCompatParcelizer;Lo/Function18$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/Function18$5;->a:Lo/Function18;

    iput-object p2, p0, Lo/Function18$5;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/Function18$5;->RemoteActionCompatParcelizer:Lo/Function18$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/Function18$5;->read:Lo/Function18$a;

    invoke-direct {p0}, Lo/AttributeArrayOwner;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 27
    check-cast p1, Lo/ArrayIntIterator;

    .line 2035
    :try_start_0
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    .line 3689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4711
    new-instance v2, Lo/renderPackageView;

    invoke-direct {v2}, Lo/renderPackageView;-><init>()V

    .line 4712
    invoke-virtual {v0, p1, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/renderVisibility;)V

    .line 4713
    invoke-virtual {v2}, Lo/renderPackageView;->read()Lo/renderAbbreviatedTypeComment;

    move-result-object v1

    .line 2036
    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 2037
    invoke-static {v1}, Lo/callBy;->write(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 2038
    invoke-virtual {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lo/Function18$5;->invoke:Ljava/lang/String;

    .line 5023
    iget-object p1, p1, Lo/ArrayIntIterator;->a:Lo/ArrayCharIterator;

    .line 6020
    iget-object p1, p1, Lo/ArrayCharIterator;->invoke:Ljava/lang/String;

    .line 1031
    invoke-static {v0, v1, p1}, Lo/ByteSpreadBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1036
    iget-object v0, p0, Lo/Function18$5;->RemoteActionCompatParcelizer:Lo/Function18$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/Function18$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/glair/datagrabber/utils/exceptions/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1038
    iget-object v0, p0, Lo/Function18$5;->read:Lo/Function18$a;

    invoke-interface {v0, p1}, Lo/Function18$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 1040
    :goto_0
    invoke-virtual {p0}, Lo/AttributeArrayOwner;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Function18$5;->read:Lo/Function18$a;

    invoke-interface {v0, p1}, Lo/Function18$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lo/AttributeArrayOwner;->RemoteActionCompatParcelizer()V

    return-void
.end method
