.class final Lo/writeAsMessageSetTo$3;
.super Lo/instantiate$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic invoke:Lo/shouldDiscardUnknownFields$read;

.field final synthetic read:Lo/writeAsMessageSetTo;

.field final synthetic write:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/writeAsMessageSetTo;Ljava/util/List;Ljava/util/List;Lo/shouldDiscardUnknownFields$read;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/writeAsMessageSetTo$3;->read:Lo/writeAsMessageSetTo;

    iput-object p2, p0, Lo/writeAsMessageSetTo$3;->a:Ljava/util/List;

    iput-object p3, p0, Lo/writeAsMessageSetTo$3;->write:Ljava/util/List;

    iput-object p4, p0, Lo/writeAsMessageSetTo$3;->invoke:Lo/shouldDiscardUnknownFields$read;

    invoke-direct {p0}, Lo/instantiate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 144
    iget-object v0, p0, Lo/writeAsMessageSetTo$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lo/writeAsMessageSetTo$3;->invoke:Lo/shouldDiscardUnknownFields$read;

    iget-object v1, p0, Lo/writeAsMessageSetTo$3;->a:Ljava/util/List;

    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Lo/writeAsMessageSetTo$3;->write:Ljava/util/List;

    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 161
    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields$read;->read()Z

    move-result p1

    return p1
.end method

.method public final invoke(II)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lo/writeAsMessageSetTo$3;->invoke:Lo/shouldDiscardUnknownFields$read;

    iget-object v1, p0, Lo/writeAsMessageSetTo$3;->a:Ljava/util/List;

    .line 155
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Lo/writeAsMessageSetTo$3;->write:Ljava/util/List;

    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 154
    invoke-virtual {v0}, Lo/shouldDiscardUnknownFields$read;->invoke()Z

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    .line 149
    iget-object v0, p0, Lo/writeAsMessageSetTo$3;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
