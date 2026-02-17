.class public final synthetic Lo/ImageHeaderParserImageType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic write:Lo/ImageHeaderParser;


# direct methods
.method public synthetic constructor <init>(Lo/ImageHeaderParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageHeaderParserImageType;->write:Lo/ImageHeaderParser;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageHeaderParserImageType;->write:Lo/ImageHeaderParser;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/ImageHeaderParser;->RemoteActionCompatParcelizer(Lo/ImageHeaderParser;Lo/invalidateMenu;)V

    return-void
.end method
