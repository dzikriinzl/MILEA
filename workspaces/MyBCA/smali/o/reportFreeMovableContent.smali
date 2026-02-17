.class public final synthetic Lo/reportFreeMovableContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntrinsicHeightElement$a;


# instance fields
.field public final synthetic invoke:Lo/groupCompoundKeyPart;

.field public final synthetic read:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportFreeMovableContent;->invoke:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/reportFreeMovableContent;->read:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final read(Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/reportFreeMovableContent;->invoke:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/reportFreeMovableContent;->read:Lo/IntrinsicHeightElement;

    .line 1142
    sget-object v2, Lo/onForgotten$read;->a:Lo/onForgotten$read;

    .line 2355
    iget-object v1, v1, Lo/IntrinsicHeightElement;->write:Lo/ObjectLongMapKt;

    .line 1143
    invoke-virtual {v1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->write()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1145
    sget-object v2, Lo/onForgotten$read;->write:Lo/onForgotten$read;

    .line 1148
    :cond_0
    iget-object p1, v0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-virtual {p1, v2}, Lo/updateCompoundKeyWhenWeExitGroup;->write(Lo/onForgotten$read;)V

    return-void
.end method
