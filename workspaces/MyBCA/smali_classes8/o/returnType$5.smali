.class final Lo/returnType$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/returnType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/returnType;


# direct methods
.method constructor <init>(Lo/returnType;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/returnType$5;->a:Lo/returnType;

    iput p2, p0, Lo/returnType$5;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 87
    :try_start_0
    iget p1, p0, Lo/returnType$5;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/returnType$5;->a:Lo/returnType;

    .line 1031
    iget-object v0, v0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 2288
    iget-object v0, v0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    .line 87
    iget v0, v0, Lo/NameResolverImpl;->invoke:I

    invoke-static {p1, v0}, Lo/NameResolverImpl;->invoke(II)Lo/NameResolverImpl;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lo/returnType$5;->a:Lo/returnType;

    .line 3031
    iget-object v0, v0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 4294
    iget-object v0, v0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 5203
    iget-object v1, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 6135
    iget-object v2, p1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object v1, v1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 5204
    iget-object p1, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    goto :goto_0

    .line 5207
    :cond_0
    iget-object v1, v0, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    .line 7135
    iget-object v2, p1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object v1, v1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5208
    iget-object p1, v0, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/returnType$5;->a:Lo/returnType;

    .line 8031
    iget-object v0, v0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 90
    invoke-virtual {v0, p1}, Lo/getQualifiedClassName;->a(Lo/NameResolverImpl;)V

    .line 91
    iget-object p1, p0, Lo/returnType$5;->a:Lo/returnType;

    .line 9031
    iget-object p1, p1, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 91
    sget-object v0, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->invoke:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/getQualifiedClassName;->invoke(Lo/getQualifiedClassName$RemoteActionCompatParcelizer;)V

    .line 92
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
