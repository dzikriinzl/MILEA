.class public final Lo/mutableRemoveEntryAtIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/invokelambda0$RemoteActionCompatParcelizer;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced with PlatformFontLoader during the introduction of async fonts, all usages should be replaced"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PlatformFontLoader"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final invoke:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/mutableRemoveEntryAtIndex;->invoke:Landroid/content/Context;

    return-void
.end method
