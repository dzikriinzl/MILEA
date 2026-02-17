.class public final synthetic Lo/setSectionCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Z

.field public final synthetic write:Lo/setSpecial;


# direct methods
.method public synthetic constructor <init>(ZLo/setSpecial;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setSectionCode;->read:Z

    iput-object p2, p0, Lo/setSectionCode;->write:Lo/setSpecial;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setSectionCode;->read:Z

    iget-object v1, p0, Lo/setSectionCode;->write:Lo/setSpecial;

    invoke-static {v0, v1}, Lo/setSpecial$AudioAttributesCompatParcelizer;->read(ZLo/setSpecial;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
