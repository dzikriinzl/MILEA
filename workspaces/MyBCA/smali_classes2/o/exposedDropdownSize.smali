.class public final synthetic Lo/exposedDropdownSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getContentOffsetRKDOV3M;


# direct methods
.method public synthetic constructor <init>(Lo/getContentOffsetRKDOV3M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/exposedDropdownSize;->write:Lo/getContentOffsetRKDOV3M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/exposedDropdownSize;->write:Lo/getContentOffsetRKDOV3M;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v4, 0x509c2e41

    const v3, -0x509c2e37

    invoke-static/range {v1 .. v7}, Lo/getContentOffsetRKDOV3M;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
