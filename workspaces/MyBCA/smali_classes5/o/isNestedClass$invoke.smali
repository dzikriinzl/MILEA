.class public Lo/isNestedClass$invoke;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isNestedClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field private final write:Lo/isNestedClass;


# direct methods
.method public constructor <init>(Lo/isNestedClass;)V
    .locals 0

    .line 4203
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4204
    iput-object p1, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 11

    .line 4210
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 4211
    iget-object p1, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 6588
    iget-object p1, p1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4212
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4213
    :goto_0
    iget-object v1, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 7766
    iget-boolean v2, v1, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4214
    :goto_1
    iget-object v2, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 9974
    iget-object v3, v2, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 8476
    iget-boolean v3, v3, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 9974
    iget-object v2, v2, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 9566
    iget-object v2, v2, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 4215
    :goto_2
    iget-object v3, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 12343
    iget-boolean v4, v3, Lo/isNestedClass;->IMediaControllerCallback:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lo/isNestedClass;->IMediaSession:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 4216
    :goto_3
    iget-object v4, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 13615
    iget v4, v4, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    .line 4217
    iget-object v5, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 14624
    iget-boolean v6, v5, Lo/isNestedClass;->write:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lo/isNestedClass;->read:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 14625
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4218
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 4219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 4220
    iget-object v7, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 17176
    iget-boolean v7, v7, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 4221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    :goto_4
    if-nez v6, :cond_6

    .line 4223
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, ""

    .line 4226
    :goto_5
    iget-object v6, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 14189
    iget-object v6, v6, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 15267
    iget-object v10, v6, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    .line 15268
    iget-object v10, v6, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 15269
    iget-object v6, v6, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Lo/ZIndexElement;->IconCompatParcelizer(Landroid/view/View;)V

    goto :goto_6

    .line 15271
    :cond_7
    iget-object v6, v6, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {p2, v6}, Lo/ZIndexElement;->IconCompatParcelizer(Landroid/view/View;)V

    .line 4229
    :goto_6
    const-string v6, ", "

    if-nez v5, :cond_8

    .line 4230
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4231
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 4232
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_a

    if-eqz v3, :cond_a

    .line 4234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    .line 4237
    invoke-virtual {p2, v3}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V

    .line 4240
    :cond_a
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 4241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_b

    .line 4242
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    .line 4246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4247
    :cond_c
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V

    .line 4249
    :goto_8
    invoke-virtual {p2, v5}, Lo/ZIndexElement;->RatingCompat(Z)V

    :cond_d
    if-eqz p1, :cond_e

    .line 4254
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p1, v4, :cond_f

    :cond_e
    const/4 v4, -0x1

    .line 4253
    :cond_f
    invoke-virtual {p2, v4}, Lo/ZIndexElement;->a(I)V

    if-eqz v9, :cond_11

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v2, v0

    .line 4257
    :goto_9
    invoke-virtual {p2, v2}, Lo/ZIndexElement;->a(Ljava/lang/CharSequence;)V

    .line 4261
    :cond_11
    iget-object p1, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 16189
    iget-object p1, p1, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 17533
    iget-object p1, p1, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 4263
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 4267
    :cond_12
    iget-object p1, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 18189
    iget-object p1, p1, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 19337
    iget-object v0, p1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget p1, p1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object p1

    .line 4267
    invoke-virtual {p1, p2}, Lo/UtfEncodingKt;->write(Lo/ZIndexElement;)V

    return-void
.end method

.method public invoke(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 4273
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->invoke(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4274
    iget-object p1, p0, Lo/isNestedClass$invoke;->write:Lo/isNestedClass;

    .line 20189
    iget-object p1, p1, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 21337
    iget-object v0, p1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget p1, p1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object p1

    .line 4274
    invoke-virtual {p1, p2}, Lo/UtfEncodingKt;->write(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
