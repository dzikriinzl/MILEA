.class public final Lo/SaveableHoldervalueProvider1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/lang/String;[CI)V
    .locals 2

    .line 1029
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2026
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method
