.class final Lo/renderSuperTypeslambda36$4;
.super Lo/renderSuperTypeslambda36$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderSuperTypeslambda36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/renderAnnotationsdefault;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/renderTypeParameterList;

.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field final synthetic read:Lo/renderSuperTypeslambda36;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/renderSuperTypeslambda36;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLo/renderAnnotationsdefault;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;ZZ)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/renderSuperTypeslambda36$4;->read:Lo/renderSuperTypeslambda36;

    iput-boolean p6, p0, Lo/renderSuperTypeslambda36$4;->write:Z

    iput-object p7, p0, Lo/renderSuperTypeslambda36$4;->a:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p9, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplBaseParcelizer:Lo/renderAnnotationsdefault;

    iput-object p10, p0, Lo/renderSuperTypeslambda36$4;->invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iput-object p11, p0, Lo/renderSuperTypeslambda36$4;->RemoteActionCompatParcelizer:Lo/renderTypeParameterList;

    iput-boolean p12, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesCompatParcelizer:Z

    iput-boolean p13, p0, Lo/renderSuperTypeslambda36$4;->IconCompatParcelizer:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lo/renderSuperTypeslambda36$write;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lo/renderTypeParameter;I[Ljava/lang/Object;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplBaseParcelizer:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    iget-boolean v1, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "null is not allowed as value for record component \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lo/renderSuperTypeslambda36$4;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' of primitive type; at path "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Lo/renderTypeParameter;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method final read(Lo/renderTypeParameter;Ljava/lang/Object;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplBaseParcelizer:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 213
    iget-boolean v0, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-boolean v0, p0, Lo/renderSuperTypeslambda36$4;->write:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lo/renderSuperTypeslambda36;->read(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-boolean v0, p0, Lo/renderSuperTypeslambda36$4;->IconCompatParcelizer:Z

    if-nez v0, :cond_2

    .line 222
    :goto_0
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_2
    iget-object p1, p0, Lo/renderSuperTypeslambda36$4;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/renderTypeConstructorAndArguments;->read(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set value of \'static final\' "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final read(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 4

    .line 167
    iget-boolean v0, p0, Lo/renderSuperTypeslambda36$4;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_5

    .line 168
    iget-boolean v0, p0, Lo/renderSuperTypeslambda36$4;->write:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lo/renderSuperTypeslambda36;->read(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p2, v0}, Lo/renderSuperTypeslambda36;->read(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 181
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p0, Lo/renderSuperTypeslambda36$4;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/renderTypeConstructorAndArguments;->read(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accessor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 187
    :cond_2
    iget-object v0, p0, Lo/renderSuperTypeslambda36$4;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    goto :goto_3

    .line 193
    :cond_3
    iget-object p2, p0, Lo/renderSuperTypeslambda36$4;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 194
    iget-boolean p2, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplBaseParcelizer:Lo/renderAnnotationsdefault;

    goto :goto_2

    .line 195
    :cond_4
    new-instance p2, Lo/renderSuspendModifier;

    iget-object v1, p0, Lo/renderSuperTypeslambda36$4;->invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/renderSuperTypeslambda36$4;->AudioAttributesImplBaseParcelizer:Lo/renderAnnotationsdefault;

    iget-object v3, p0, Lo/renderSuperTypeslambda36$4;->RemoteActionCompatParcelizer:Lo/renderTypeParameterList;

    .line 1119
    iget-object v3, v3, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 195
    invoke-direct {p2, v1, v2, v3}, Lo/renderSuspendModifier;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;Ljava/lang/reflect/Type;)V

    .line 196
    :goto_2
    invoke-virtual {p2, p1, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
